MY_VAR="Hello"
echo $MY_VAR           # Accessing a variable
export MY_VAR          # Exporting to make it available to subshells
env | grep MY_VAR      # Checking if the variable is set
unset MY_VAR           # Unsetting the variable

