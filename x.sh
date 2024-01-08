f='\e[;1;4;5;94m'
F='\e[m'

# then
git commit -m "${f@P}This string is bold, underlined, blinking, bright blue.${F@P} This is not."
