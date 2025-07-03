#!/usr/bin/env zsh --no-rcs
# shellcheck disable=SC2096

# Strip off potential double-quote included by "Copy Secret Reference"
# shellcheck disable=SC2154
op read "${op_ref//\"/}"
