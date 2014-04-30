#!/bin/bash
uwsgi --socket :9003 --wsgi-file cmsCv/wsgi.py -d logfile.log

