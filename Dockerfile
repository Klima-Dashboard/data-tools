FROM nodered/node-red:2.2.3
COPY settings.js /settings.js
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
