#!/bin/bash

PAT="$GITHUB_PAT"       # Github PAT (from env variables)

echo $PAT

git clone https://$PAT@github.com/justnoobbot/wp-bot.git /apps/wpbot

cd /apps/wpbot
npm install

npm install pm2 -g
pm2 start /apps/wpbot/index.js
