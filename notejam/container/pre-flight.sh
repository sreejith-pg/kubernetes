#!/bin/bash

python notejam/manage.py syncdb --noinput
python notejam/manage.py migrate
python notejam/manage.py runserver 0.0.0.0:8000
