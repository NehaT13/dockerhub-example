#!/bin/bash
docker container run -p 80:80 -d --name webserver neharika13/webserver
echo 'Access website at http://<public_ip>'