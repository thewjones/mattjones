#!/bin/sh

hugo
cd public
git add -A
git commit -m "site update"
git push origin master
