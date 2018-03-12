#!/usr/bin/env bash


rsync  \
  -e 'ssh -p 2222' \
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
  benzkji@192.168.0.38:storage/my-media/ \
