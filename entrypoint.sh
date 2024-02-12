#!/bin/bash

cp /settings.js /data/settings.js
export NODE_RED_CREDENTIAL_SECRET=$(cat /run/secrets/node-red-credential-secret-michendorf) 
export CLIENT_SECRET=$(cat /run/secrets/node-red-keycloak-client-secret-michendorf)
cd /data 
npm i node-red-contrib-influxdb node-red-contrib-loop-processing node-red-contrib-zip
cd
npm --no-update-notifier --no-fund start --cache /data/.npm -- --userDir /data
