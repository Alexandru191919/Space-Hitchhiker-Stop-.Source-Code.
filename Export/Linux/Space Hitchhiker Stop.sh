#!/bin/sh
echo -ne '\033c\033]0;Space Hitchhiker Stop\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/Space Hitchhiker Stop.x86_64" "$@"
