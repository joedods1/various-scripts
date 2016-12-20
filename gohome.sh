

## opens latest bus timetable

origin=$pwd
cd ~/Downloads/bus
abc=$((ls -C1 -t ~/Downloads/bus | grep .pdf) | head -1 )
okular $abc &
cd $origin


