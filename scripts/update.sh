#!/bin/bash
if [ x$1 != x ]
then
    cd ..
    git commit -m $1
    git push origin master:master
    hexo d -g
else
    echo "error"
fi
