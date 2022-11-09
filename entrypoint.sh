#!/bin/sh

cp /settings.js /data/settings.js
npm --no-update-notifier --no-fund start --cache /data/.npm -- --userDir /data
