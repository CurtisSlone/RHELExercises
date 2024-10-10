# Set default umask for new files (e.g., 027 means new files get 750 permissions)
umask 027

# Create a new file and check its permissions
touch newfile
ls -l newfile

