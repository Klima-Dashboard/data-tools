#!/bin/bash

cp /settings.js /data/settings.js
export NODE_RED_CREDENTIAL_SECRET=$(cat /run/secrets/node-red-credential-secret) 
export CLIENT_SECRET=$(cat /run/secrets/node-red-keycloak-client-secret)
npm --no-update-notifier --no-fund start --cache /data/.npm -- --userDir /data
