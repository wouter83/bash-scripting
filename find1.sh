#!/bin/sh
PATH_TO_TV=${1}
SUBLI_EXE="subliminal -l en -s addic7ed -s bierdopje -s opensubtitles -s subswiki -s subtitulos -s thesubdb -s tvsubtitles --cache-dir=/home/user/cache"
RUN_AS=root
AGE=14

find "$PATH_TO_TV" \( -name *.avi -o -name *.mkv -o -name *.mp4 \) -mtime -$AGE -type f -exec  /bin/sh -c "echo \"{}\" && $SUBLI_EXE \"{}\"" \;
#find "$PATH_TO_TV" \( -name *.avi -o -name *.mkv -o -name *.mp4 \) -type f -exec  /bin/sh -c "echo \"{}\" && $SUBLI_EXE \"{}\"" \;
