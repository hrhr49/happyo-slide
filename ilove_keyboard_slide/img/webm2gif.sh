#!/usr/bin/env bash
if [ $# != 1 ]; then
  exit
fi
ffmpeg -i $1 -pix_fmt rgb24 ${1/webm/gif}
