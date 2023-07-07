#/bin/bash

echo "\n===== Brokers (# indicate the # of brokers in the cluster to compare against) =====\n";
kcat -b <broker-IP(s):Port,broker-IP:Port> -L | grep -i 'at hostname (partial)'; 
kcat -b <broker-IP(s):Port,broker-IP:Port> -L | grep -i 'at hostname (partial)' |wc -l;
echo "===== Number of Topics =====";kcat -b kcat -b <broker-IP(s):Port,broker-IP:Port> -L | grep -i 'topics:';printf "\n"; 
