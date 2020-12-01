# Polybar Mullvad

A module for showing connection status of the Mullvad VPN service.


## Module

```ini
[module/mullvad-status]
type = custom/script
exec = /usr/share/polybar/scripts/mullvad-status.sh
interval = 1
label-underline=#d0933a
```

