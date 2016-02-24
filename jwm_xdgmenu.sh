#!/bin/sh
echo "<?xml version="1.0"?>
<JWM>"
#jwm-xdgmenu1 /etc/xdg/menus/applications.menu |tail -n+2 |head -n-1 |sed 's/.[pxs][npv][gm]//'
jwm-xdgmenu2 -m 18 /etc/xdg/menus/applications.menu |tail -n+2 |head -n-1 |sed 's/.[pxs][npv][gm]//'
echo "</JWM>"