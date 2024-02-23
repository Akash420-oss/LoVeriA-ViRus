zenity --warning --title '❗❗❗Warning❗❗❗' --text 'Heart Vulnerability Detected...🥴' --ok-label 'Crash' 2>/dev/null 
i=0
j=1
while [ $i -le 2 ] 
do
	zenity --error  --title 'Fatal😵Error' 'Heart not responding' -ok-label 'Emotions Crashed' 2>/dev/null
	while [ $j -le 5 ]
	do
		zenity --error 2>/dev/null 
		((j++))
	done
	((i++))
done

