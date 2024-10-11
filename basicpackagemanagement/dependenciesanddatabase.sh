# Show package dependencies for a specific package (e.g., httpd)
rpm -qR httpd

# Check the RPM database location and list its contents
ls /var/lib/rpm

# Rebuild the RPM database (if needed)
rpm --rebuilddb

