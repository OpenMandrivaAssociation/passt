#!/bin/sh
curl -s https://passt.top/passt/ |grep /snapshot |head -n1 |sed -e "s,.*snapshot/passt-,,;s,\.zip.*,,"
