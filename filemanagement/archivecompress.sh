# Archive and compress a directory with tar and gzip
tar -cvzf archive.tar.gz /path/to/directory/
ls -la

# Extract a gzipped tar archive
tar -xvzf archive.tar.gz

ls -la

# Archive and compress a directory with tar and bzip2
tar -cvjf archive.tar.bz2 /path/to/directory/

ls -la

# Extract a bzip2-compressed tar archive
tar -xvjf archive.tar.bz2

ls -la
