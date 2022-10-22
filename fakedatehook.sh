#!/usr/bin/env sh

_() {
  YEAR="2022"
  MONTH="10"
  DAY="14"
  git add .
  GIT_AUTHOR_DATE="${YEAR}-${MONTH}-${DAY}T12:56:32" \
    GIT_COMMITTER_DATE="${YEAR}-${MONTH}-${DAY}T12:56:32" \
    git commit -m "${YEAR}${MONTH}${DAY}"
  git push
} && _

unset -f _