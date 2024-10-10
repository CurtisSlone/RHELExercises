FILENAME="file.txt"
echo "Creating ${FILENAME}"
touch $FILENAME

echo "Listing current files:"
ls $(pwd)              # Command expansion using $(...)

