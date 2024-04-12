#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "[ERR] Please pass in the version of tailscale."
    exit 1
fi

version="$1"

wget -O ./artifacts/tailscale_${version}.tgz https://pkgs.tailscale.com/stable/tailscale_${version}.tgz