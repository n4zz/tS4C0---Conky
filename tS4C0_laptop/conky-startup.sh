#!/bin/sh
echo "+.......................................+"
echo "|           -W-E-L-C-O-M-E-             |"
echo "+.......................................+"
echo "|         tS4C0 Conky by n4zz           |"
echo "|       https://codehack.cz/conky       |"
echo "|       https://github.com/n4zz         |"
echo "+.......................................+"
sleep 3s

killall conky
sleep 5s

cd "$HOME/.config/conky/tS4C0/"
conky -q -c STD.conf &

cd "$HOME/.config/conky/tS4C0/"
conky -q -c cal.conf &

cd "$HOME/.config/conky/tS4C0/"
conky -q -c cpu.conf &

cd "$HOME/.config/conky/tS4C0/"
conky -q -c processes.conf &

cd "$HOME/.config/conky/tS4C0/"
conky -q -c bat.conf &

cd "$HOME/.config/conky/tS4C0/"
conky -q -c ram.conf &

cd "$HOME/.config/conky/tS4C0/"
conky -q -c planet.conf &

cd "$HOME/.config/conky/tS4C0/"
conky -q -c net.conf &

cd "$HOME/.config/conky/tS4C0/"
conky -q -c disk.conf &

cd "$HOME/.config/conky/tS4C0/"
conky -q -c weather.conf &

exit 0


