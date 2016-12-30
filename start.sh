#! /bin/sh
forever start -l forever.log -o out.log -e err.log server.js
