#!/usr/bin/env bash

# normalize and write .mp3 files (originalas are MP3...)
ffmpeg-normalize --no-prefix -rmp3 --level=-12 --force *.MP3