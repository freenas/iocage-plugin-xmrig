#!/bin/sh

# Enable the service
sysrc -f /etc/rc.conf xmrig_enable="YES"

echo "Please follow the Installation Instructions at https://github.com/xmrig/xmrig"
echo "The config can be found at: /usr/local/etc/xmrig/config.json"


# Start the service
service xmrig start 2>/dev/null
