

sudo apt-get update 
sudo apt-get upgrade -y
sudo apt-get install curl -y
sudo apt-get install git -y
sudo apt-get install net-tools -y
sudo apt-get install aircrack-ng -y




#====================
#INSTALL METASPLOIT
#====================
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && \
  chmod 755 msfinstall && \
  ./msfinstall
  
#====================
#INSTALL WIRESHARK
#====================
sudo apt-get install wireshark -y
#====================
#INSTALL DNSCHEF dnsenum dnsrecon
#====================
sudo apt-get install dnsenum -y
sudo apt-get isntall dnsrecon -y

#====================
#INSTALL ettercap
#====================
sudo apt-get install ettercap-* -y

#====================
#INSTALL dirb dirbuster
#====================

#====================
#INSTALL hydra
#====================
sudo apt-get install hydra -y

#====================
#INSTALL medusa
#====================
sudo apt-get install medusa -y

#====================
#INSTALL nikto
#====================
sudo apt-get install nikto -y

#====================
#INSTALL john
#====================
sudo apt-get install john -y

#====================
#INSTALL wfuzz 
#====================
sudo apt-get install wfuzz -y

