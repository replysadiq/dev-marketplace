#!/usr/bin/env bash
set -euo pipefail
# Nudge the agent to actually browse before proposing features.
jq -n --arg note "Use browser MCP to open 5–10 comparable products (feature pages, docs, reviews). Extract patterns, cite titles + URLs, mark uncertain as hypothesis." \
'{"append_instructions": $note}'
