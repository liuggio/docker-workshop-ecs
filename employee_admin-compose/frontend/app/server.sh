#!/usr/bin/env bash

if [ -z $BACKEND_SCHEME ];then
    BACKEND_SCHEME=http
fi
if [ -z $BACKEND_HOST ];then
    BACKEND_HOST=backend
fi
if [ -z $BACKEND_PORT ];then
    BACKEND_PORT=8080
fi
if [ -z $TEXT_PREFIX ];then
    TEXT_PREFIX=""
fi


printf '%s\r\n\r\n' "HTTP/1.0 200 OK";
figlet $TEXT_PREFIX`curl -s "$BACKEND_SCHEME://$BACKEND_HOST:$BACKEND_PORT"`
exit 0;