#!/bin/bash

if [[ ! -d "./node_modules" ]];
then
    echo "Install dependencies"
    npm install
fi
npm run start:dev