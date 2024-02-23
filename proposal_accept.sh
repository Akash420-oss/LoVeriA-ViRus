zenity --warning --title '❗❗❗Warning❗❗❗' --text 'Heart Vulnerability Detected...🥴' --ok-label 'Crash'  2>/dev/null
./love_error
j=1
while [ $j -le 5 ]
do
    gnome-terminal --maximize -q -e 'cmatrix'
    ((j++))
done
while true
do
	zenity --question --title 'Request Override' --text 'Accept Proposal or trigger emotional shutdown' --ok-label 'Surrender' --cancel-label 'Override' 2>/dev/null
	if [ $? -eq 1 ] 
	then
		i=1
		while [ $i -le 5 ]
		do
		   gnome-terminal --maximize -q -e 'cmatrix'
		   ((i++))
	        done
	else
		break;
	fi	
done
gnome-terminal --maximize -q -e 'bash love.sh'
sleep 0.5
zenity --info --title '💝Surprise💝' --text "I've sent a pet so cherish it darling...💝" --ok-label '💝' 2>/dev/null
oneko &
