@echo off
echo Welcome to Lorenzo's Shutdown Menu!
echo Here is a list of IP address' located on your network.
powershell arp -a
powershell shutdown -i
echo Close any of these windows to exit the menu.
echo https://github.com/detectivesheepy