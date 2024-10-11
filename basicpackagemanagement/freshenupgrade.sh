# Query package information
dnf info bash

# Install a package (e.g., wget)
sudo dnf install wget

# Upgrade a package (e.g., bash)
sudo dnf upgrade bash

# Freshen a package (install only if an older version is installed)
sudo rpm --freshen httpd.rpm

# Overwrite files during package installation
sudo rpm --replacefiles -i package_name.rpm

# Remove a package
sudo dnf remove wget

