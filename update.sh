#!/bin/bash
if [ x$1 != x ]
then
    hexo d -g
    git commit -m $1
    git push origin
else
    echo "error"
fi
