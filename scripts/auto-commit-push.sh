#!/usr/bin/env bash
set -euo pipefail

repo_root=$(git rev-parse --show-toplevel)
cd "$repo_root"

if git status --porcelain --untracked-files=normal | grep -q .; then
  commit_message=${1:-"Auto commit wiki change"}
  git add .
  git commit -m "$commit_message"
  git push origin HEAD
else
  echo "No changes to commit."
fi
