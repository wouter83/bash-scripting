#!/bin/sh
#
# What does this do here? i have no idea
#
cd -P "$( dirname "$1" )" && echo "$( dirname "$1" )" && subliminal -l en -s opensubtitles -s addic7ed -s bierdopje --cache-dir=/home/user/cache .

