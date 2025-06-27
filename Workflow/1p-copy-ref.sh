#!/usr/bin/env zsh

# Strip off potential double-quote included by "Copy Secret Reference"
# shellcheck disable=SC2154
op read "${op_ref//\"/}"
