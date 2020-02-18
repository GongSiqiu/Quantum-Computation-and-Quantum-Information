#!/bin/sh
book sm -t "Quantum Computation and Quantum Information"
gitbook build
rm -r docs
cp _book docs -r
git add ./*
git commit -m "update"
git push
