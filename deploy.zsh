#!/bin/zsh
cd /Users/adamklimiuk/Documents/webiste/plush1
hugo
cd public
firebase deploy
cd ..
git add .
git commit -m "public"
git push origin main