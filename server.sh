clear
ip route
sleep 5
pkg in netcat -y
termux-setup-storage
nc -vnlp 9999 -e /bin/bash
 