"""``python -m generator`` is the same as the ``wow-typings`` command."""

import sys

from .cli import main

sys.exit(main())
