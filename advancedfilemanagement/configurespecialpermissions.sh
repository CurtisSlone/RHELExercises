# Setuid bit example: allows a file to be executed with the owner's privileges
chmod u+s file.txt

# Setgid bit example: ensures that files created in a directory belong to the group of the directory
chmod g+s file.txt

# Sticky bit example: prevents users from deleting files in shared directories unless they own the file
chmod +t file.txt

