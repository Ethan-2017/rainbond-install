#!/bin/bash

check_key="{{ pillar['secretkey'] }}"

#if [ ! -f "/grdata/.check" ];then
    echo "$check_key" > /grdata/.check
#fi

#if [ ! -f "/grdata/services/storage/health.check" ];then
    mkdir -pv /grdata/services/storage
    echo "$check_key" > /grdata/services/storage/health.check
#fi
