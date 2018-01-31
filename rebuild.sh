#!/bin/bash

sudo apt install nodejs-legacy
sudo apt install npm
npm install hexo --save
hexo init
npm install
npm install hexo-deployer-git --save