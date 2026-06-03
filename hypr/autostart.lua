-- Extra autostart processes.
o.exec_on_start("sleep 2 && paplay --volume=45000 ~/.config/omarchy/sounds/vista-startup.wav")
o.exec_on_start("sleep 3 && ~/.local/bin/eww daemon")
