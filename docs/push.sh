#!/bin/sh
rm -r docs
gitbook build
mv _book docs 
git add ./*
git commit -m "update"
git push
