#!/bin/bash
xset s off -dpms

unclutter &
rm -rf ~/.config/chromium/Singleton*
/usr/bin/chromium-browser --kiosk --window-position=-1,0 --window-size=1024,768 --start-fullscreen --incognito  --noerrdialogs --disable-translate --no-first-run --fast --fast-start --disable-infobars --disable-features=TranslateUI --disk-cache-dir=/dev/null  http://kevin:80/
#/usr/bin/chromium-browser --kiosk --window-position=-1,0 --window-size=1366,768 --start-fullscreen --incognito --noerrdialogs --disable-translate --no-first-run --fast --fast-start --disable-infobars --disable-features=TranslateUI --disk-cache-dir=/dev/null http://192.168.1.50:1234
#/usr/bin/chromium-browser --kiosk --window-position=-1,0 --window-size=1366,768 --start-fullscreen --incognito --remote-debugging-address=192.168.1.19 --remote-debugging-port=9222 https://lvk.sh
#/usr/bin/chromium-browser https://192.168.1.50:1234
#/usr/bin/chromium-browser --no-first-run --window-size=1366,768 --noerrdialogs --start-fullscreen --start-maximized --disable-notifications --disable-infobars --kiosk --incognito --remote-debugging-port=9222 --remote-debugging-address=192.168.1.19 http://192.168.1.50:1234