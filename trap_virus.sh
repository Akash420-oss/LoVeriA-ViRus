#!/bin/bash
##trap command 
zenity --question --title 'Leaving the love loop 🥺' --text "oh it seems like do you want to execute the 'exit' command on our relationship 🥺???" 2>/dev/null
if [ $? == 1 ] 
then
      whiptail --title "Accept the Proposal" --msgbox "Then Accept my proposal Sonaaa..." --ok-button "Accept" 10 30
      notify-send -u critical 'Beloved' "I knew it maam you can't decline my proposal"
      bash teddy.sh
else 
	notify-send -u critical 'Cipher-broken' "In the encrypted corridors of my heart, i couldn't find the decryption key where you were my key which i've lost..."
	sleep 3
	i=1
	while [ $i -le 5 ]
	do
		sleep 1
	     zenity --error --title '💔404: Love Not Found 💔' --text 'Runtime error: Relationship.exe has stopped working...💔' 2>/dev/null
	     ((i++))
     done
./love_error 
sleep 5
poweroff
fi

