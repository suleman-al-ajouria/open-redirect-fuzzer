#!/bin/bash
# Install script for open-re.py
    export BLUE='\033[1;94m'
	export GREEN='\033[1;92m'
	export RED='\033[1;91m'
	export RESETCOLOR='\033[1;00m'

    echo -e "This script will install open-re on your computer...\n"
	sleep 1
    echo -e "\n	 open-re (v 1.0) Usage Ex:
    $RED┌──[$GREEN$USER$RED@$BLUE`hostname`$RED]─[$GREEN$PWD$RED]
    $RED└──╼ $GREEN python3 $RED{$GREEN open-re.py $RED|$GREEN URL $RED|$GREEN fuzz.txt $RED|$GREEN...$RED}\n
	$BLUE----[ Some info about Tool ]----
	$RED python3 open-re -u [URL] -lp [File_OF_Payloads]$BLUE            =>$GREEN Testing file of Payloads  	  
	$RED python3 open-re -lu [FILE_OF_URL] -lp [File_OF_Payloads]$BLUE             =>$GREEN Testing file of URLs With File of Payloads

    "
    if  ! [ -f /usr/share/python3 ]; then
	echo -e "$GREEN*$BLUE python3 is not installed in your computer ...$RESETCOLOR\n"
	sleep 2
    echo -e "$RED you need install Python3 in your computer ... $RESTCOLOR \n"
    
	fi	

    pip install -r requirements.txt 


    python3 open-re.py -h