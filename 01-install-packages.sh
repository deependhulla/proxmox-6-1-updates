#!/bin/bash

apt-get -y install screen vim iptraf mc elinks net-tools telnet sshfs ethtool 
apt-get -y install curl debconf-utils pwgen gnupg2 zip git apt-transport-https


#Disable vim automatic visual mode using mouse
echo "\"set mouse=a/g" >  ~/.vimrc
echo "syntax on" >> ~/.vimrc


##  To have features like CentOS for Bash
echo "" >> /etc/bash.bashrc
echo "" >> /etc/bash.bashrc
echo "alias cp='cp -i'" >> /etc/bash.bashrc
echo "alias l.='ls -d .* --color=auto'" >> /etc/bash.bashrc
echo "alias ll='ls -l --color=auto'" >> /etc/bash.bashrc
echo "alias ls='ls --color=auto'" >> /etc/bash.bashrc
echo "alias mv='mv -i'" >> /etc/bash.bashrc
echo "alias rm='rm -i'" >> /etc/bash.bashrc

source /etc/bash.bashrc 2>/dev/null
