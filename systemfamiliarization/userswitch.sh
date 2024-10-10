#!/bin/bash

echo "1. Switch to multi-user (Non-GUI)"
echo "2. Switch to graphical (GUI)"
read -p "Select an option: " option

case $option in
	1)
		sudo systemctl set-default multi-user.target
		sudo systemctl isolate multi-user.target
		echo "Switched to multi-user (non-GUI) target."
		;;
	2)
		sudo systemctl set-default graphical.target
		sudo systemctl isolate graphical.target
		echo "Switched to graphical (GUI) target."
		;;
	*)
		echo "Invalid option"
		;;
esac
