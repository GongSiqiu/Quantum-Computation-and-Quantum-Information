#!/bin/sh
gitbook build
rm -r docs
cp _book docs -r
git add ./*
git commit -m "update"
git push
