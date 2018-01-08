#!/usr/bin/env bash

# normalize and overwrite existing files
# use with care! mp3 only for a reason :)
ffmpeg-normalize --no-prefix -rMP3 --level=-12 --force *.MP3