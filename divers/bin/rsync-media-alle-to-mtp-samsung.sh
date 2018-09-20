#!/usr/bin/env bash


rsync  \
  --human-readable \
  --recursive \
  --inplace \
  --omit-dir-times \
  --size-only \
  --no-perms \
  --verbose \
  --progress \
  --delete \
  --ignore-existing \
  \
  --exclude=.sync \
  \
  /home/benzkji/Sync/media-alle \
  /run/user/$UID/gvfs/mtp*/Card/my-media/
