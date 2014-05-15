#!/bin/bash
ps -Af | grep uwsgi | grep -v grep | grep 9003 | awk '{ print $2 }' | xargs kill



