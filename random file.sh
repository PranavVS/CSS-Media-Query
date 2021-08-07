# Set a string that will contain your characters:
str='pat'

# Calculate the number of characters in the string:
strlen=${#str}

# Get a random integer in the range 0..2 (0..strlen-1):
let r=RANDOM*strlen/32768

# Get one random character from the strlen-character string (str):
touch ${str:r:1}
sleep 5
echo ${str:r:1}
rm ${str:r:1}