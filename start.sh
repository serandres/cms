#!/bin/bash
uwsgi --socket :9003 --wsgi-file cvgroup/wsgi.py -d logfile.log


