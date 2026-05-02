#!/usr/bin/env bash

curl -f -s -o /dev/null http://127.0.0.1:8000/ && echo "OK: Service is healthy" || (echo "FAIL: Service is down"; exit 1)
