echo "Enter BSSID"

read bssid

echo "Enter Interface"

read interface

echo "Enter channel"

read channel

echo "Enter Nome"

read Nome

airodump-ng --bssid $bssid -c $channel --write $nome $interface  

