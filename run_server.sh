#!/usr/bin/env bash
set -euo pipefail

SDKROOT_CANDIDATE="/Library/Developer/CommandLineTools/SDKs/MacOSX15.5.sdk"
if [ -d "$SDKROOT_CANDIDATE" ]; then
  export SDKROOT="$SDKROOT_CANDIDATE"
fi

LOCAL_BUNDLE="./.bundle/ruby/2.6.0/bin/bundle"
if [ -x "$LOCAL_BUNDLE" ]; then
  export GEM_HOME="$PWD/.bundle/ruby/2.6.0"
  export GEM_PATH="$GEM_HOME"
  export GEM_SPEC_CACHE="$PWD/.bundle/spec_cache"
  BUNDLE="$LOCAL_BUNDLE"
else
  BUNDLE="bundle"
fi

"$BUNDLE" exec jekyll serve --host 127.0.0.1 --port "${PORT:-4000}"
