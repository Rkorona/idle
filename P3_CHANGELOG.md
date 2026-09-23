# P3 Changelog

## Packaging

- Added `pyproject.toml` with setuptools build metadata and dependency ranges.
- Added `idle-farm` console entry point.
- Added `python -m idlemmo_bot` entry point.
- Kept `python main.py` as a compatibility wrapper.
- Removed runtime `sys.path` injection from the application entry point and tests.
- Added `py.typed` marker.
- Project root can be explicitly set with `IDLEMMO_PROJECT_ROOT`; installed-package location is no longer treated as the project data directory.

## API refactor

- Replaced the monolithic `api.py` with the `idlemmo_bot.api` package.
- Split protocol code into request, auth, context, action, inventory, trade and vendor modules.
- Kept `from idlemmo_bot.api import ...` compatibility through package re-exports.

## Protocol regression

- Added sanitized HTML/JSON fixtures for skill and trade pages/responses.
- Added fixture-based endpoint and identity regression tests.

## Quality tooling

- Added Ruff configuration.
- Added Mypy configuration.
- Added editable dev dependencies and CI workflow for Python 3.10–3.13.
- CI performs compile, Ruff, Mypy, pytest and wheel build checks.

## Verification in the offline build environment

- Editable wheel build via setuptools succeeded.
- Installed package imports succeeded.
- `python -m idlemmo_bot --dry-run` succeeded against a temporary sanitized project configuration.
- `idle-farm accounts check` succeeded against a temporary sanitized project configuration.
- Existing + P3 tests: 73 passed.
- Ruff/Mypy were not locally executable because those executables are not installed in this environment and external package downloads are unavailable.
