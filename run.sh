#!/bin/bash

nohup python3 -u server.py --threads 8 --access_config ./perms.json 8800 > server.log &
