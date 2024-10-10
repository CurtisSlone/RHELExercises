#!/bin/bash

directories=("/bin" "/boot" "/dev" "/etc" "/home" "/lib" "/mnt" "/proc" "/sbin" "/usr" "/var")

for dir in "${directories[@]}"; do
	if [ -d "$dir" ]; then
		echo "$dir exists"
	else
		echo "$dir does not exit"
	fi
done

echo -e "\nDescriptions:"
echo "/bin  - Essential command binaries"
echo "/boot - Static files of the boot loader"
echo "/dev  - Device files"
echo "/etc  - Host-specific system configuration"
echo "/home - User home directories"
echo "/lib  - Essential shared libraries and kernel modules"
echo "/mnt  - Mount point for temporary filesystems"
echo "/proc - Virtual filesystem providing process information"
echo "/root - Home directory for the root user"
echo "/sbin - Essential system binaries"
echo "/usr  - User binaries and read-only data"
echo "/var  - Variable data such as logs, spools, and temp files"
