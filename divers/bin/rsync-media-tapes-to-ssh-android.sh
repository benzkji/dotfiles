#!/usr/bin/env bash

# --ignore-existing

rsync \
  -e 'ssh -p 2222' \
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
  benzkji@192.168.0.38:storage/my-media/ \
