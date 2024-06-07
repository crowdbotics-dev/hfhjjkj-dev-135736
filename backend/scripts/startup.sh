#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT hfhjjkj_dev_135736.wsgi:application
