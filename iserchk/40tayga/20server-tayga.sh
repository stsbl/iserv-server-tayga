#!/bin/bash

. /usr/lib/iserv/cfg

if [ -z "$NAT64Range" ] || [ -z "$NAT64IPv4Range" ] || [ -z "$NAT64IPv6TunnelAddress" ] || [ -z "$NAT64IPv6LocalAddress" ]
then
  echo "Stop tayga"
  echo
else
  echo "Check /etc/init.d/tayga"
  echo "ChPerm 0755 root:root /etc/init.d/tayga"
  echo
  echo "Check /etc/default/tayga"
  echo "Check /etc/tayga.conf"
  echo
  echo "Start tayga"
  echo
fi
