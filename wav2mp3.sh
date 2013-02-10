#!/bin/bash

case "$1" in
"")
cat << EOF
Usage: $0 <bitrate>
EOF
;;
*)
for i in `find . |grep .wav`; do lame -b $1 $i `basename $i .wav`.mp3 ; done
;;
esac
