#!/usr/bin/env bash

# --ignore-existing

rsync \
  --human-readable \
  --recursive \
  --inplace  \
  --omit-dir-times \
  --size-only  \
  --no-perms \
  --verbose \
  --progress \
  --delete \
  /home/benzkji/Sync/media-tapes\
  /run/user/$UID/gvfs/mtp*/SD*/my-media/
