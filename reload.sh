#!/bin/bash
ps -Af | grep uwsgi | grep -v grep | grep 9003 | awk '{ print $2 }' | xargs kill
echo Stopped...
echo Wait...
sleep 1
uwsgi --socket :9003 --wsgi-file cvgroup/wsgi.py -d logfile.log
echo Started...




