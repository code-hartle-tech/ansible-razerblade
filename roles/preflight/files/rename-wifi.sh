#!/bin/bash

# Get the interface name by matching the MAC address
interface=$(ip -o link | grep 00:c0:ca:b0:7d:dd | awk '{print $2}' | sed 's/://')

# Bring the interface down before renaming it
ip link set dev "$interface" down

# Rename the interface
ip link set "$interface" name alfa

# Add alt names
ip link property add dev alfa altname charliesheen
ip link property add dev alfa altname maradona
ip link property add dev alfa altname potato
ip link property add dev alfa altname casagrande

# Bring the interface back up
ip link set dev alfa up
