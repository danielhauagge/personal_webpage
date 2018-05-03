#!/usr/bin/env bash

aws s3 sync --exclude "*.DS_Store" --exclude "inspo/*" --exclude ".git/*" --exclude upload_cmd.sh ./ s3://danielhauagge.com
