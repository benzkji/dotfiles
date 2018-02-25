#!/usr/bin/env bash


rsync  \
  --recursive \
  --inplace \
  --omit-dir-times \
  --size-only \
  --no-perms \
  --verbose \
  --progress \
  --delete \
  --ignore-existing \
  /home/benzkji/Sync/media-alle \
  /run/user/$UID/gvfs/mtp*/SD*/my-media/
