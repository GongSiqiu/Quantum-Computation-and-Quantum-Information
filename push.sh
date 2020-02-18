#!/bin/sh
gitbook build
rm -r docs
mv _book docs 
git add ./*
git commit -m "update"
git push
