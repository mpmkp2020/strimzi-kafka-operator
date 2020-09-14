#!/usr/bin/env bash

if [ `uname -m` = 'aarch64' ]; then
   curl -L https://github.com/mikefarah/yq/releases/download/3.3.2/yq_linux_arm64 > yq && chmod +x yq
else
   curl -L https://github.com/mikefarah/yq/releases/download/3.3.2/yq_linux_amd64 > yq && chmod +x yq
fi

sudo cp yq /usr/bin/
