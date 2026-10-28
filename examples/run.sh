#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_collab_gateway info
PYTHONPATH=src python -m gbt_collab_gateway check --payload '{}'
PYTHONPATH=src python -m gbt_collab_gateway run   --payload '{}'
