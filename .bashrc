# Beepy .bashrc
# Author: Will0
# Description: A beepy specific .bashrc
# 	       Copy this file and append it to the end of
# 	       your Beepy's .bashrc

# Invert the display to black-text-on-white
echo -e '\033[?5h' > /dev/tty1

# Set the prompt to only '>' to save space
PS1=">"

# Ensure text highlighting works
export TERM=vt10

# Start NetworkManager
sudo systemctl start NetworkManager

# Clear the screen
clear
