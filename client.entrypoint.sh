#!/bin/sh

sed -i 's%WS_SERVER%'${WS_SERVER}'%' /usr/share/nginx/html/ws.js

exec nginx -g 'daemon off;'
