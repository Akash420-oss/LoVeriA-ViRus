#!/bin/bash
sleep 0.5
if [ "$(whoami)" != "root" ]
then
bash compile_c.sh
trap "rm -rf tsty binary binaries.txt match conv love_error mirror" 0 1 9 15 3
trap "./love_error;./love_error" 2 9 3
notify-send -u normal 'Warning!!!' "It looks like you've run the loveria virus which can damage your Heart..."
sleep 5
zenity --info --title "💞 Loveria 💞" --text "Hello Mylove..❤️ 
today is an ultimate day of love...😍 
yes!! your thinking level is high 😉\nwooohh woohhhhhh!!! it's Valentine's Day...💘
Actually Maam...😅 if i propose you on a physical date then my fear will come and say 'If she slaps...😰 then what will happen? At that moment, if your fart wants to escape your hip will block it...😵'\nso, that's why i am saying in virtually...🥺
But still i care about your decision also... 
because i want to see you as a successful woman 🤗

\t\t𝓗𝓪𝓹𝓹𝔂 𝓥𝓪𝓵𝓮𝓷𝓽𝓲𝓷𝓮❜𝓼 𝓓𝓪𝔂 𝓜𝓪𝓪𝓶...💘" --ok-label '💖' 2>/dev/null
sleep 0.5
full_name=""
last_name=""
full_name="$(zenity --entry --title 'Code 💗 Love' --text "My encrypted heart's code whispers, What is your Full Name Sweetie..🫣??? in a symphony of love bytes...😉" --ok-label 'Beloved' --cancel-label 'Conceal' 2>/dev/null)"
while [ -z $full_name ]
do
	full_name="$(zenity --entry --title 'OOOPSSS!!!' --text 'Unleashing the cipher of identity reveal your full name my digital darling...😉' --ok-label 'Beloved' --cancel-label 'Have to type' 2>/dev/null)"
done
first_name="$(echo $full_name|awk '{print $1}')"
last_name="$(echo $full_name|awk '{print $2}')"
if [ -z $last_name ]
then
	last_name="$(zenity --entry --text 'I suspect you forgot to inject your last name sona...🤨' --title 'Hack🤨spicious' 2>/dev/null)"
fi
if [ -z $last_name ]
then
	notify-send -u normal 'Codeglitch' 'Your window of opportunity has encrypted into the void'
	l=1
	while [ $l -le 5 ] 
	do
	zenity --warning --title 'Access Override' --text 'Access🚫Denied' --timeout=1 2>/dev/null
	((l++))
done
fi
function proposal_accept_test(){
notify-send -u normal 'Swift Hack!!!!!' 'Are you running on overclocked emotions???'
sleep 1
zenity --info --title "Unraveling the cipher" --text "Now maam decrypt the code...😏 01001001 00100000 01001100 01101111 01010110 01100101 00100000 01011001 01101111 01010101 00100000 01010100 01101111 01001111 00101110 00101110 00101110" --ok-label "Can you solve the 0x1 Answer???" 2>/dev/null
if [ $? == 0 ]
then
	decrypt_val="$(zenity --entry --title 'L0v3H@ck' --text 'Decrypt the secrets darling...😘,for the code of love awaits...😌' --ok-label 'Decipher' --cancel-label 'Nullify' 2>/dev/null)"
	if [ $? -eq 1 ]
	then
		zenity --warning --title 'Love🥺 Firewall 🥺Evaded ' --text 'Attempting to bypass the love firewall...💔' --ok-label 'bypassing 💔 Emotions' 2>/dev/null
		sleep 1
		notify-send -u normal 'Rebooting Emotions' 'Love.exe Corrupted'
	        sleep 3
		reboot
	else
	./tsty "$decrypt_val"
	case $? in
		
		0)
			notify-send -u normal 'HeX-DaTe' "We are going on a date baby... where algorithms dance and firewall can't resist the love injection..."
			sleep 1
			gnome-terminal --maximize -q -e "sl -l"
		      ;;
		 1)
			  decrypt_val="$(zenity --entry --title 'L0v3H@ck' --text 'Decrypt the secrets darling...😘,for the code of love awaits...😌' --ok-label 'Decipher' --cancel-label 'Nullify' 2>/dev/null)"
			  ./tsty "$decrypt_val"
			  if [ $? -eq 1 ];then
				  i=1
				  while [ $i -le 10 ]
				  do
					  zenity  --error --title 'L0v3 is 3ncrypt3d' --text "Encryption algorithms couldn't crack the code, but you've failed to decrypt the love byte." --ok-label 'LoveBugged' 2>/dev/null &
					  notify-send -u critical 'Malwareheart!!!' 'Firewall defeated, but your query remains encrypted in silence...' 
					  ((i++))
					  sleep 0.3
				  done
				  sleep 2
				  poweroff
			  else
				 notify-send -u normal 'Hacked Affection' "Let's soar through life's journey on the wings of love, riding the train of our emotions together..."
				 sleep 2
				 gnome-terminal --maximize -q -e "sl -lF"
			  fi
			 ;;
	 esac


	fi
fi

}
function proposal_accept_test2(){
	pass_code=""
	notify-send -u critical 'Love Exploits' 'Inject me with your encrypted love bites, decrypting passion in every byte...'
	sleep 2
	if [ -z $last_name ]
	then
	   ./binary "$first_name"
	   read -r first_binary < "binaries.txt"
	   zenity --info --title '😌Hack it with Love😌' --text "01001100 01101111 01110110 01100101 00100000 01011001 01101111 01110101 00100000 $first_binary 01100010 01100001 01100010 01111001" --ok-label 'Love->Exploit'  2>/dev/null
	pass_code="$(zenity --entry --entry-text 'Decrypting the binary whispers unveiling secrets in the code' --text 'Unravel the passcode darling..💖 let love infiltrate the binary..' --title 'Crack it baby..😘; bytes and dreams await decryption' --ok-label 'HackHeart' --cancel-label 'Zeroize' 2>/dev/null)"
while [ -z $pass_code ] 
do 
	pass_code="$(zenity --entry --text 'Decrypting your heart😉 it seems you want to escape the firewalls of solitude with a love code...🥺' --title 'CTRL-ALT-HACK' 2>/dev/null)"
done
  else
	  ./binary "$first_name"
	  read -r first_binary < "binaries.txt"
          zenity --info --title '😌Hack it with Love😌' --text "01001100 01101111 01110110 01100101 00100000 01011001 01101111 01110101 00100000 $first_binary 01100010 01100001 01100010 01111001" --ok-label 'Love->Exploit' 2>/dev/null
	  pass_code="$(zenity --entry --entry-text "Decrypting the binary whispers unveiling secrets in the code" --text 'Unravel the passcode darling..🫶 let love infiltrate the binary..😙' --title 'Crack it baby..🫣; bytes and dreams await decryption' --ok-label 'Hack-Heart' --cancel-label 'Nullify' 2>/dev/null)"
	 if [ $? == 1 ] 
	 then
		./binary "$last_name"
	       read -r last_binary < "binaries.txt"	
               zenity --info --title 'Binary🫶Breaker' --text "01001100 01101111 01110110 01100101 00100000 01011001 01101111 01110101 00100000 $last_binary 01100010 01100001 01100010 01111001" --ok-label 'Crack->💔' 2>/dev/null
pass_code="$(zenity --entry --entry-text "Decrypting the binary whispers unveiling secrets in the code" --text 'Unravel the passcode darling..💖 let love infiltrate the binary..' --title 'Crack it baby..😘; bytes and dreams await decryption' --ok-label 'HackHeart' --cancel-label 'Zeroize' 2>/dev/null)"
	 fi
	fi
	./conv "$pass_code"
	if [ $? == 0 ]
	then
	      notify-send -u critical "LoveOverflow.exe" "Decrypting emotions Love you $pass_code my encrypted code..."
	      sleep 1
	      zenity --info --title "Lovebyte😍Access😍Granted" --text "Cracking the code of your heart🫣 access granted to love's encrypted database...Miss $pass_code😍" --ok-label "💓" 2>/dev/null &
	      bash heart.sh
	else
		notify-send -u critical 'Error 403' 'Forbidden feelings'
		sleep 1
		er=1
		while [ $er -le 10 ]
		do
		zenity --error --title "Error 101"  --text "SELECT * FROM feelings WHERE status = 'ERROR'" --ok-label "Corrupted" 2>/dev/null
		((er++))
	done
	fi
}
function proposal_accept_test3(){
	zenity --warning --title 'Decode Love' --text "I'm analyzing your love vibes baby..😉let's see if our hearts sync up...💗" --ok-label '💗' 2>/dev/null
	notify-send -u normal 'Infatuation' 'Reflect your sweet name  of my soul...'
	mirror_passcode="$(zenity --entry --title 'Decoding💕Emotions'  --text 'Open the door to my heart..🫣 with the key of our shared affection🫶' --default-cancel --timeout=70 --ok-label 'Feel❤️Love' --cancel-label 'Deny' 2>/dev/null)"
	if [ $? == 5 ]
	then
		./mirror "$first_name" "$mirror_passcode"
		if [ $? == 0 ];then
			notify-send -u critical 'Amore' 'Embrace my rose, my love, as it carries the whispers of my heart...'
                        bash rose.sh|pv -qL 30
		else
			notify-send -u normal "Reflecting love's code" "Mirror yourself darling in my heart's encrypted data"
			sleep 4
			mirror_passcode="$(zenity --entry --title 'Decoding💕Emotions'  --text 'Open the door to my heart..🫣 with the key of our shared affection🫶' --default-cancel --timeout=70 --ok-label 'Feel😌Love' --cancel-label 'Deny' 2>/dev/null)"
                        if [ $? == 5 ]
                        then
                             ./mirror "$first_name" "$mirror_passcode"
                             if [ $? == 0 ];then
                                notify-send -u critical 'Amore' 'Embrace my rose, my love, as it carries the whispers of my heart...'
                                bash rose.sh|pv -qL 30
                             else
                                 loginctl kill-user 1000
                             fi
                        else
                              ./love_error
                               sleep 3
                               poweroff
                        fi
		fi
	else
		notify-send -u critical 'Patience' "Don't rush my love, let's hack into each other's hearts with patience..."
		sleep 4
		mirror_passcode="$(zenity --entry --title 'Decoding💕Emotions'  --text 'Open the door to my heart..🫣 with the key of our shared affection🫶' --default-cancel --timeout=70 --ok-label 'Feel😌Love' --cancel-label 'Deny' 2>/dev/null)"
                if [ $? == 5 ]
                then
                     ./mirror "$first_name" "$mirror_passcode"
                     if [ $? == 0 ];then
                        notify-send -u critical 'Amore' 'Embrace my rose, my love, as it carries the whispers of my heart...'
                        bash rose.sh|pv -qL 30
                    else
                         loginctl kill-user 1000
                    fi
               else
                    ./love_error
                    sleep 3
                    poweroff
              fi
fi
}
zenity --question --text "May i steal your cpu oopss!!!🫢 i mean your childish heart...💕???" --title "Steal your Heart😉" --ok-label 'Love' --cancel-label 'Heartfelt' 2>/dev/null
if [ $? == 0 ]
then
	proposal_accept_test

elif [ $? == 1 ];then
	zenity --question --title "Heart💔Break" --text "Am i really bad for you sonaa??🥺" 2>/dev/null
	if [ $? == 1 ]
	then
        zenity --question --title "Love's😌Eternal😌Promise" --text "Then accept my proposal...🥺" --ok-label 'Accept' --cancel-label 'Refused' 2>/dev/null
	case $? in

		0)      proposal_accept_test3
			;;
		1) 
			while [ $? != 0 ]
			do
				zenity --question --title 'Inter🔒Locked' --text "Decrypt your heart's firewall and accept my proposal darling...😙" --ok-label "Accept" --cancel-label "Reject" 2>/dev/null
			done
			notify-send -u normal 'Proposal.exe Accepted' "Encryption Cracked babyy access granted to heart's firewall"
			sleep 2
			zenity --warning --title 'Proposal😙Accepted' --text 'Overriding Rejection Protocol..🤭 Access Granted...😍' --ok-label '🔓'  2>/dev/null 
			sleep 0.5
			echo "I Love You...😘"|pv -qL 5|lolcat && espeak -s 1 "I Love You"
			;;
	esac
      else
		zenity --question --title "Lovequake" --text "i'm truly bad for being loved...🥺 but if you decrypt my heart then i can ensure our love code remains unbreakable do you decrypt my heart???" --ok-label 'Decrypt 💓' --cancel-label 'Leave it' 2>/dev/null
		case $? in
			0)
				proposal_accept_test2
				;;
			1)
				i=1
				k=0
				while [ $i -le 3 ]
				do 
					zenity --question --title 'LoveIntrusion' --text "Do you wanna love me??" 2>/dev/null
					if [ $? == 0 ]
					then
					say=""
					while [ -z $say ] 
					do
						say="$(zenity --entry --title 'Heart overwhelmed' --text "I won't type those three words as you have to type...😤" --ok-label 'Connect' --cancel-label 'Disconnect' 2>/dev/null)"
					done
                                               ((k++))
						break
				       fi
					((i++))
				done
				if [ $k == 1 ];then                               
					./binary "$say"
					./match
					while [ $? -eq 1 ] || [ -z $say ];do
                                             say="$(zenity --entry --title 'Heart overwhelmed' --text "I won't type those three words as you have to type...😤" --ok-label 'Connect' --cancel-label 'Disconnect' 2>/dev/null)"
					     ./binary "$say"
					     ./match
				     done
				     zenity --warning --title 'Love Not Initialized' --text 'Mind Still Processing: Incomplete Satisfaction Protocol...😤' --ok-label 'Fragmented' 2>/dev/null &						
				fi
				trap "notify-send -u normal 'OOPPS!!!' 'you have to give the answer maam';bash trap_virus.sh" SIGINT SIGTERM SIGQUIT
				sleep 0.5
				notify-send -u normal 'Alert!!!' "Right now you can't terminate the program"
				sleep 3
				(
				echo "5";sleep 1
				echo "# Virus injecting...";sleep 1.5
				echo "15";sleep 1;
				echo "# Manipulating the digital DNA...";sleep 2
				echo "30";sleep 1;notify-send -u critical "Danger!!!!!!!" "Malicious code has been Detected"
				echo "# Unleashing the binary ghosts";sleep 1.5
				echo "35";sleep 3;
				echo "# Decrypting the binary secrets...";sleep 1
				echo "65";sleep 1
				echo "82";sleep 2
				echo "99";sleep 1
				echo "100";sleep 1
			        )|zenity --progress \
				--title "Virus Injecting..." --percentage=0 --auto-close 2>/dev/null
			       if [ $? == 1 ]
			       then
				      ./love_error
				      sleep 1
				      xcowsay "You bad bad...😤" --left --time=7 &
				      sleep 3
				      loginctl kill-user 1000
                               else
				    sleep 1
				    bash proposal_accept.sh
		       	       fi
			      ;;
                       
		esac
      fi
fi
else
        machine="$(cat /etc/os-release | grep "ID_LIKE=")"
	if [ $machine == "ID_LIKE=debian" ]
	then
		apt-get update -y && apt-get install espeak sl pv cmatrix gnome-terminal lolcat xcowsay oneko -y
	elif [ $machine == "ID_LIKE=arch" ]
	then
		pacman -Syyu --noconfirm && pacman -S espeak sl pv cmatrix oneko gnome-terminal lolcat --noconfirm
	fi
fi
