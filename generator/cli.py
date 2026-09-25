"""Command line interface: ``wow-typings <command>`` (or ``python -m generator``)."""

from __future__ import annotations

import argparse
import sys

from .diagnostics import GeneratorError, configure_logging, log


def _fetch(args: argparse.Namespace) -> int:
    from . import sources

    sources.fetch()
    return 0


def _update(args: argparse.Namespace) -> int:
    from . import sources

    sources.fetch(update=True)
    return 0


def _build(args: argparse.Namespace) -> int:
    from . import build

    build.build(with_framexml=not args.no_framexml, strict=args.strict)
    return 0


def _check(args: argparse.Namespace) -> int:
    from . import check

    problems = check.run(args.luals, library=not args.addons_only, addons=not args.library_only)
    if problems:
        log.error(f"{problems} problem(s) found")
        return 1
    log.info("all checks passed")
    return 0


def _wiki(args: argparse.Namespace) -> int:
    from . import wiki

    wiki.build_data(refresh=args.refresh)
    return 0


def _setup_luals(args: argparse.Namespace) -> int:
    from . import tools

    tools.setup_luals(force=args.force)
    return 0


def _all(args: argparse.Namespace) -> int:
    _fetch(args)
    _build(args)
    return _check(args)


def _parser() -> argparse.ArgumentParser:
    parser = argparse.ArgumentParser(
        prog="wow-typings",
        description="Generate and validate LuaLS annotations for the WoW Retail addon API.",
    )
    parser.add_argument("-v", "--verbose", action="count", default=0, help="show debug output")
    parser.add_argument("-q", "--quiet", action="store_true", help="only show warnings and errors")
    sub = parser.add_subparsers(dest="command", required=True, metavar="command")

    sub.add_parser("fetch", help="check out the upstream sources pinned in sources.json into .cache/")
    sub.add_parser("update", help="pin sources.json to the newest upstream commits and fetch them")

    def build_options(p: argparse.ArgumentParser) -> None:
        p.add_argument(
            "--strict", action="store_true", help="fail (and keep the current library) if the build logs any warning"
        )
        p.add_argument(
            "--no-framexml", action="store_true", help="skip FrameXML generation and keep its previous output"
        )

    def check_options(p: argparse.ArgumentParser, split: bool = True) -> None:
        p.add_argument("--luals", metavar="PATH", help="lua-language-server binary to use")
        if split:
            group = p.add_mutually_exclusive_group()
            group.add_argument("--library-only", action="store_true", help="only check the annotation files")
            group.add_argument("--addons-only", action="store_true", help="only check tests/addons and demo")

    build_options(sub.add_parser("build", help="regenerate library/generated and COVERAGE.md"))
    check_options(sub.add_parser("check", help="validate the library and sample addons with lua-language-server"))

    p = sub.add_parser("wiki", help="refresh data/wiki from warcraft.wiki.gg (cached in .cache/wiki)")
    p.add_argument("--refresh", action="store_true", help="ignore the page cache and download again")

    p = sub.add_parser("setup-luals", help="install the pinned lua-language-server into .cache/tools")
    p.add_argument("--force", action="store_true", help="reinstall even if the pinned version is present")

    p = sub.add_parser("all", help="fetch, build and check")
    build_options(p)
    check_options(p, split=False)
    p.set_defaults(library_only=False, addons_only=False)
    return parser


COMMANDS = {
    "fetch": _fetch,
    "update": _update,
    "build": _build,
    "check": _check,
    "wiki": _wiki,
    "setup-luals": _setup_luals,
    "all": _all,
}


def main(argv: list[str] | None = None) -> int:
    args = _parser().parse_args(argv)
    configure_logging(-1 if args.quiet else args.verbose)
    try:
        return COMMANDS[args.command](args)
    except GeneratorError as e:
        log.error(str(e))
        return 1
    except KeyboardInterrupt:
        log.error("interrupted")
        return 130


if __name__ == "__main__":
    sys.exit(main())
