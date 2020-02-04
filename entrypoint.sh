#!/bin/sh

set -e

bundle install --path /bundle

bundle exec jekyll serve \
  --verbose \
  --host 0.0.0.0 \
  --port 4000 \
  --incremental \
  --trace \
  --force_polling \
  --config _config.yml,_dev.yml
