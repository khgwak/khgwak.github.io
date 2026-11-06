#!/usr/bin/env bash
# Run the Jekyll dev server from WSL using the Windows Ruby install.
# Usage: ./_serve.sh [jekyll serve options]   e.g. ./_serve.sh --drafts
set -e
cd "$(dirname "$0")"
exec cmd.exe /c bundle exec jekyll serve "$@"
