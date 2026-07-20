#!/bin/bash
exec tailscaled --statedir="${TS_STATE_DIR:-/var/lib/tailscale}" --tun=userspace-networking
