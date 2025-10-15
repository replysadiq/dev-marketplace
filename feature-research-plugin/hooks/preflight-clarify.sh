#!/usr/bin/env bash
set -euo pipefail
# Reads the pending user prompt from stdin (JSON). Minimal version always appends a reminder.
jq -n --arg note "If inputs are ambiguous, first ask up to three short clarification questions, wait for answers, then continue." \
'{"append_instructions": $note}'
