#!/bin/bash
# Script to demonstrate obtaining help

echo "Getting help using --help:"
echo "ls --help:"
ls --help | head -n 10

echo -e "\nGetting help using man pages:"
echo "man ls (first 10 lines):"
man ls | head -n 10

echo -e "\nGetting help using info:"
echo "info ls (first 10 lines):"
info ls | head -n 10

