# Install package from Red Hat Network (RHN)
sudo dnf install httpd

# Install a package from a remote repository (e.g., EPEL)
sudo dnf install epel-release
sudo dnf install package_name

# Install a package from a local RPM file
sudo dnf install /path/to/package_name.rpm

# Update all packages from RHN or local repository
sudo dnf update

