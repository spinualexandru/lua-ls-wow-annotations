"""Logging, warnings and user-facing errors for the whole pipeline.

Every module logs through :data:`log`.  Warnings mean "the output may be
incomplete or wrong" (an unresolved type, a new documentation field the
generator doesn't understand, an unparseable upstream file...).  The build
collects them with :func:`collect_warnings`, prints a summary, and fails in
``--strict`` mode.
"""

from __future__ import annotations

import contextlib
import logging
from collections.abc import Iterator
from typing import ClassVar

log = logging.getLogger("wow_typings")


class GeneratorError(Exception):
    """An expected failure, reported to the user without a traceback."""


class _Collector(logging.Handler):
    def __init__(self) -> None:
        super().__init__(logging.WARNING)
        self.records: list[logging.LogRecord] = []

    def emit(self, record: logging.LogRecord) -> None:
        self.records.append(record)


@contextlib.contextmanager
def collect_warnings() -> Iterator[list[logging.LogRecord]]:
    """Collect every warning logged inside the block."""
    collector = _Collector()
    log.addHandler(collector)
    try:
        yield collector.records
    finally:
        log.removeHandler(collector)


class _Formatter(logging.Formatter):
    PREFIX: ClassVar[dict[int, str]] = {
        logging.WARNING: "warning: ",
        logging.ERROR: "error: ",
        logging.CRITICAL: "error: ",
    }

    def format(self, record: logging.LogRecord) -> str:
        return self.PREFIX.get(record.levelno, "") + super().format(record)


def configure_logging(verbosity: int = 0) -> None:
    """Console logging: -1 quiet (warnings only), 0 normal, 1+ debug."""
    level = logging.WARNING if verbosity < 0 else logging.DEBUG if verbosity > 0 else logging.INFO
    handler = logging.StreamHandler()
    handler.setFormatter(_Formatter("%(message)s"))
    log.handlers[:] = [handler]
    log.setLevel(level)
