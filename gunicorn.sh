#!/bin/sh
export LUMINOSO_DATA=/srv/conceptnet5.1/lumi_data
gunicorn -b 0.0.0.0:8086 -w 4 conceptnet5.api:app
