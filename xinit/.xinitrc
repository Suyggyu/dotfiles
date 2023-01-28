pkill -9 picom pipewire pipewire-pulse
picom &
pipewire &
pipewire-pulse &
xinput set-prop 'SINOWEALTH Game Mouse' 'libinput Accel Speed' -1
feh --bg-scale /home/alex/Pictures/wallpapers/ds93gmkv2pca1.jpg
firefox &
while xsetroot -name "$(date +%H:%M)"
do
	sleep 1
done &
exec dbus-run-session dwm
