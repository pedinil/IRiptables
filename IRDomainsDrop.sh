#bin/sh

echo "Drop all IR Domains"



#Get all domains
routeDomains=$(wget -qO- https://github.com/bootmortis/iran-hosted-domains/releases/download/202405201648/domains.txt)

#add iptables to drop all output domains
for i in $(echo $routeDomains | sed "s/\n/ /g")
do
    #Add drop rules
    iptables -A OUTPUT -d $i -p tcp  -j DROP
    echo "$i added"
done
