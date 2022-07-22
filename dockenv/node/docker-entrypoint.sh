#!/bin/bash

if [ -f /pre_entrypoint.sh ]; then
    echo "Running pre_entrypoint.sh..."
    sh /pre_entrypoint.sh
fi

npm install

node server.js