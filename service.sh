#!/usr/bin/env bash

cd /opt/lab4-service/html
echo "<h1>Shekhmatov</h1>" > index.html

exec python3 -m http.server 8000
