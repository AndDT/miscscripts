#!/bin/bash

for i in `find . |grep .mid`; do timidity $i -Ow -o `basename $i .mid`.wav ; done
