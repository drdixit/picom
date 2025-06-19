xset s off &
xset -dpms &
/usr/bin/xrdb -merge ~/.Xresources &
/usr/bin/feh --no-fehbg --bg-fill ~/dwm/wallpaper.jpg &
#/usr/lib/notification-daemon/notification-daemon &
#/usr/bin/picom --experimental-backends &
exec dbus-run-session -- dwm > ~/.dwm.log 2>&1
