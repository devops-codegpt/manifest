#!/bin/bash

repo init -u git@github.com:devops-codegpt/manifest.git -b main -c -m manifest.xml -v --depth=1
repo sync
