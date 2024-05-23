# Drop Iran Domains Script in Iptables 

This bash script is used to block all requests to Iran domains on a server. By running this script, the server will not be able to send requests to any Iran domains.

## Usage

#### Clone this repository:

```
git clone https://github.com/pedinil/IRiptables.git
```

#### Run the script:

```
cd drop-iran-domains
chmod +x IRDomainsDrop.sh
./IRDomainsDrop.sh
```
#### Run the script directly in the server :
```
sudo bash -c "$(wget -qO- https://raw.githubusercontent.com/pedinil/IRiptables/main/IRDomainsDrop.sh)"
```
Confirm that the script has been successfully executed and that the server can no longer send requests to Iran domains.

### Note

If you are running a VPN server and you do not want your server to access Iran domains, this script can be useful for you.

Please use this script responsibly and ensure that it aligns with your organization's policies and regulations.

### License

This project is licensed under the MIT License - see the LICENSE file for details.

I hope this helps! Let me know if you need further assistance.
