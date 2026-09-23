#!/data/data/com.termux/files/usr/bin/bash
set -euo pipefail

# P16 deployment helper. Run from an extracted release directory.
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"
PYTHON="${PYTHON:-python}"

"$PYTHON" -m pip install --upgrade pip
"$PYTHON" -m pip install --upgrade .
"$PYTHON" -m idlemmo_bot --dry-run
"$PYTHON" -m idlemmo_bot db check
"$PYTHON" -m idlemmo_bot security check
printf '%s\n' 'IdleMMO Bot upgrade verification passed.'
