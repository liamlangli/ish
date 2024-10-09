#!/bin/bash

cp ./keep_alive /bin/keep_alive
cp ./profile ~/

echo https://dl-cdn.alpinelinux.org/alpine/v3.12/main > /etc/apk/repositories
echo https://dl-cdn.alpinelinux.org/alpine/v3.12/community >> /etc/apk/repositories