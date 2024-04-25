#!/bin/sh

PAT="$GITHUB_PAT"       # Github PAT (from env variables)

git clone https://$PAT@github.com/justnoobbot/wp-bot.git ./apps/wpbot

cd ./apps/wpbot
npm install

npx pm2 start index.js
