#!/bin/bash
set -euo pipefail
IFS=$'\n\t'

MULLVAD_STATUS=$(mullvad status)

if echo $MULLVAD_STATUS | grep -q 'Connected'; then
  echo "VPN Connected"
 elif echo $MULLVAD_STATUS | grep -q 'Connecting'; then
   echo "VPN connecting..."
 else
  echo "VPN disconnected"
fi
