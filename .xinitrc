#!/bin/sh

setxkbmap pt &

picom --experimental-backends --backend glx --xrender-sync-fence &

exec dbus-launch --sh-syntax --exit-with-session awesome


