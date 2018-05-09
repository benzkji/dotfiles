#!/usr/bin/env bash

# --ignore-existing \

if [ -z "$1" ]
  then
    # at home, most of time
    SSH_HOST=192.168.0.38
  else
    SSH_HOST=$1
fi

rsync \
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
  \
  --exclude=.sync \
  \
  /home/benzkji/Sync/media-tapes\
  benzkji@$SSH_HOST:storage/my-media/ \
