#!/bin/sh
dir=${0%/*}
cd $dir
export LD_LIBRARY_PATH="$(pwd)"

./mjpg_streamer -i "input_uvc.so --help"


#./mjpg_streamer -i "./input_uvc.so -d /dev/video0 -r 1024x768 -f 10"  -o "./output_http.so -p 9080 -w ./www -c Devil993:04waresotf"  
#./mjpg_streamer -i "./input_uvc.so -d /dev/video1 -r 1280x768 -f 30" -o "./output_http.so -p 9081 -w ./www -c Devil993:04waresotf"  &

