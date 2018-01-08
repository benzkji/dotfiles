#!/usr/bin/env bash

# normalize and write .mp3 files (originalas are MP3...)
# overwrite would be better: https://github.com/slhck/ffmpeg-normalize/issues/46
ffmpeg-normalize --no-prefix -rmp3 --level=-12 --force *.MP3
