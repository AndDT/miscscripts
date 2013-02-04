#!/bin/bash

for i in `find . |grep wav`; do lame -b 192 $i `basename $i .wav`.mp3 ; done
