#!/bin/bash

if systemctl status gdm.service > /dev/null 2>&1; then
	echo "GDM is running"
elif systemctl status lightdm.service > /dev/null 2>&1; then
	echo "LightDM is running"
elif systemctl status sddm.service > /dev/null 2>&1; then
	echo "SDDM is running"
else
	echo "No known display manager is running"
fi
