#!/bin/bash

mkdir proxxy
cp manifest.json *.js *.css *.png *.html _locales proxxy
zip proxxy.zip proxxy proxxy/*
rm -r proxxy