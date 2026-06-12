#!/usr/bin/env bash
set -euo pipefail

SDKROOT_CANDIDATE="/Library/Developer/CommandLineTools/SDKs/MacOSX15.5.sdk"
if [ -d "$SDKROOT_CANDIDATE" ]; then
  export SDKROOT="$SDKROOT_CANDIDATE"
fi

LOCAL_BUNDLE="./.bundle/ruby/2.6.0/bin/bundle"
if [ -x "$LOCAL_BUNDLE" ]; then
  BUNDLE="$LOCAL_BUNDLE"
else
  BUNDLE="bundle"
fi

"$BUNDLE" exec jekyll serve --host 127.0.0.1 --port "${PORT:-4000}"
