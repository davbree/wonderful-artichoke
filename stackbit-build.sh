#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://a3bb26ff.ngrok.io/pull/5d385c0a6dcbe44eeaaa2505
./ssg-build.sh

