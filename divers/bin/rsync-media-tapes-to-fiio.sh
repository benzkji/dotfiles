#!/usr/bin/env bash


rsync  \
  --human-readable \
  --recursive \
  --verbose \
  --progress \
  --delete \
  \
  --inplace \
  --omit-dir-times \
  --size-only \
  --no-perms \
  --ignore-existing \
  \
  --exclude=.sync \
  \
  $HOME/Sync/media-tapes \
  /run/user/$UID/gvfs/mtp*/M7\ Micro\ SD/
