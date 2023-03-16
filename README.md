## data-tools
#### This repository contains a compose file (to be used with docker swarm) that creates a stack with the following services:
1. node-red
2. influxdb
3. grafana

It also contains a dockerfile that builds the node-red image with a custom configuration (`settings.js`).

To update the stack just push to Gitlab.

The Files in the secrets folder are only used for local testing. The production secrets are saved in the planetary portainer instance.
