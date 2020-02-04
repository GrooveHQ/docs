#!/bin/sh

set -e

bundle install

bundle exec jekyll serve \
  --watch \
  --verbose \
  --host 0.0.0.0 \
  --port 4000 \
  --incremental \
  --trace
