#!/bin/sh

# Enable the service
sysrc -f /etc/rc.conf xmrig_enable="YES"

# Start the service
service xmrig start 2>/dev/null
