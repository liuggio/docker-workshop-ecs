#!/usr/bin/env bash

if [ -z $REDIS_HOST ];then
    REDIS_HOST=redis
fi

if [ -z $ENV_INCR_NAME ];then
  ENV_INCR_NAME=hit
fi

printf '%s\r\n\r\n' "HTTP/1.0 200 OK";
./redis-bash-cli -h $REDIS_HOST INCR ${ENV_INCR_NAME}
exit 0;