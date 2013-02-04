#!/bin/bash

for i in `find .`; do ffmpeg -i $i `basename $i .asf`.wav ; done