pkill -9 picom pipewire pipewire-pulse redshift firefox playerctld
playerctld &
picom &
pipewire &
pipewire-pulse &
xinput set-prop 'SINOWEALTH Game Mouse' 'libinput Accel Speed' -1
feh --bg-scale /home/alex/Pictures/wallpapers/ds93gmkv2pca1.jpg
redshift -l 44.31:23.80 &
firefox &
while xsetroot -name "$(date +%d.%m.%Y\ %H:%M)"
do
	sleep 1
done &
exec dbus-run-session dwm
