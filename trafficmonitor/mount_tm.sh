#!/bin/sh
umount /www/tmcal.js 2>/dev/null
umount /www/tm.svg 2>/dev/null
mount -o bind /jffs/scripts/shared-jy/tmcal.js /www/tmcal.js 2>/dev/null
mount -o bind /jffs/scripts/shared-jy/tm.svg  /www/tm.svg 2>/dev/null
