# Extract package contents without installing (e.g., httpd.rpm)
rpm2cpio httpd.rpm | cpio -idmv

