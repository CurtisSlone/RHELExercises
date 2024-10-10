# Copy a file and check inode number
cp file1.txt file2.txt
ls -li file1.txt file2.txt  # Different inodes

# Create a hard link and check inode number
ln file1.txt file3.txt
ls -li file1.txt file3.txt  # Same inode

# Create a symbolic link and check inode
ln -s file1.txt symlink.txt
ls -li file1.txt symlink.txt  # Different inode, symlink points to the original

