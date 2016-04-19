sleep 20s
killall conky
cd "/home/rbarriga/.conky/Common"
conky -c "/home/rbarriga/.conky/Common/cal" &
cd "/home/rbarriga/.conky/Common"
conky -c "/home/rbarriga/.conky/Common/todo" &
cd "/home/rbarriga/.conky/Oakenshield"
conky -c "/home/rbarriga/.conky/Oakenshield/connections" &
cd "/home/rbarriga/.conky/Oakenshield"
conky -c "/home/rbarriga/.conky/Oakenshield/cpu" &
cd "/home/rbarriga/.conky/Oakenshield"
conky -c "/home/rbarriga/.conky/Oakenshield/memory" &
cd "/home/rbarriga/.conky/Oakenshield"
conky -c "/home/rbarriga/.conky/Oakenshield/network" &
cd "/home/rbarriga/.conky/Oakenshield"
conky -c "/home/rbarriga/.conky/Oakenshield/system" &
