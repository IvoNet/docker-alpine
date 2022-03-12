#!/usr/bin/env bash
image=alpine
version="3.13.0"

# http://dl-cdn.alpinelinux.org/alpine/
curl -s http://dl-cdn.alpinelinux.org/alpine/v3.13/releases/x86_64/alpine-minirootfs-3.13.0-x86_64.tar.gz -o rootfs.tar.gz

#docker build -t ivonet/${image}:${version} .
#docker tag ivonet/${image}:${version} ivonet/${image}:latest
#if [ "$?" -eq 0 ]; then
#    docker push ivonet/${image}:${version}
#    docker push ivonet/${image}:latest
#fi
