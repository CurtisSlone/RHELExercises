# Create a directory for group collaboration
mkdir /sgrp

groupadd -g 9999 sgrp
# Set the group ownership
chown root:sgrp /sgrp

# Set the setgid bit so files created in this directory inherit the group
chmod g+s /sgrp

# Verify
ls -ld /sgrp

