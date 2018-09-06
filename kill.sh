#!/bin/bash

ps -ef | grep "server.py" | grep -v grep | cut -c 9-15 | xargs kill -s 9
