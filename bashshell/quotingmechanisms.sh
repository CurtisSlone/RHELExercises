echo 'Single quotes: $HOME'       # Single quotes prevent variable expansion
echo "Double quotes: $HOME"       # Double quotes allow variable expansion

# Grep with regular expressions
echo "Find this text" | grep "Find"  
echo "abc123" | grep "[a-z][0-9]"   # Regex pattern

