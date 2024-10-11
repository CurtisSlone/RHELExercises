# List GPG keys
rpm -qa gpg-pubkey*

# Import a GPG key (example)
sudo rpm --import /path/to/key_file

# Verify GPG signature of a package
rpm --checksig --verbose package_name.rpm

