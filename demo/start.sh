#!/bin/bash

hexo clean
rm -r themes/hexo-theme-teal/*
rm -r source/_data/*
cp ../_config.yml themes/hexo-theme-teal/
cp ../package.json themes/hexo-theme-teal/
cp -r ../_data/* source/_data/
cp -r ../layout themes/hexo-theme-teal/
cp -r ../languages themes/hexo-theme-teal/
cp -r ../scripts themes/hexo-theme-teal/
cp -r ../source themes/hexo-theme-teal/
hexo generate
gulp
hexo server
