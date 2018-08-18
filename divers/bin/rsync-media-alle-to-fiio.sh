#!/usr/bin/env bash

  # --inplace \
  # --omit-dir-times \
  # --size-only \
  # --no-perms \
  # --ignore-existing \

rsync  \
  --human-readable \
  --recursive \
  --verbose \
  --progress \
  --delete \
  \
  --exclude=.sync \
  \
  $HOME/Sync/media-alle \
  /run/user/$UID/gvfs/mtp*/M7\ Micro\ SD/
