#! /bin/sh
# Chapter 9
# Don Yang
# CSCI 2461-70

clear
echo "These are the addresses that are active on your Linux machine"
echo
ifconfig
sleep 5

clear
echo "These are the ip addresses behind www.google.com"
echo
host www.google.com
sleep 5

clear
echo "Use to following command below to manually set the IP address and netmask for a kernel network interface:"
echo
echo "ifconfig interface address netmask mask"
sleep 5

clear
echo "This is the current coniguration of IP tables"
echo
sudo iptables -L
sleep 5

clear
echo "This is the ARP cache in the kernel"
echo
arp
sleep 5
