#!/bin/bash

#SERVER_ADDR=harbor.sl.cloud9.ibm.com:8800
SERVER_ADDR=127.0.0.1:8888

# test GET
curl -f -X GET "${SERVER_ADDR}/vision-data/README.md" -o README.md

# test GET with header
curl -f -H X-JFrog-Art-Api:${HTTP_PROXY} "${SERVER_ADDR}/vision-data/master/err-handler.tar.gz" -o err-handler.tar.gz

# test POST
curl -u "liyubobj:Passw0rd" -X PUT "${SERVER_ADDR}/vision-data/config-powerai-k8s.json" -T config-powerai-k8s.json
