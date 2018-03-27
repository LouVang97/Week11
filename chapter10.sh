#! /bin/sh
# Chapter 10
# Don Yang
# CSCI 2461-70

clear
echo "This command connects to the web server wikipedia"
echo
telnet www.wikipedia.org 80
sleep 5

clear
echo "Here is a list of programs using or listening to ports"
echo
lsof -i
sleep 5

clear
echo "Here is a report of every packet that crosses the wire"
echo
tcpdump
sleep 5



