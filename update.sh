#!/bin/bash
if [ x$1 != x ]
then
    git commit -m $1
    git push origin
    hexo d -g
else
    echo "error"
fi
