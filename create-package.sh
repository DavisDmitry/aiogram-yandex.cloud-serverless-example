#!/bin/bash

mkdir src
cp main.py src/main.py
cp requirements.txt src/requirements.txt
cd src
zip -r bot.zip .
cd ..
mv src/bot.zip .
rm -rf src