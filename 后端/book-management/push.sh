#!/usr/bin/env bash

docker rmi -f bm
docker build -t bm .

docker tag bm crpi-vgud82zncz8nwfuc.cn-hangzhou.personal.cr.aliyuncs.com/qianchengsijin4869/giteval:bm
docker push crpi-vgud82zncz8nwfuc.cn-hangzhou.personal.cr.aliyuncs.com/qianchengsijin4869/giteval:bm

