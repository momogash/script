#!/usr/bin/s

bold=$(tput bold);
blue=$(tput setaf 6);

echo "----- Global -----"
cat .bashrc >> ~/.bashrc;
exec bash;

echo "----- Github -----"
git clone "https://github.com/momogash/Libft.git" ~/Desktop/libft

echo "${blue}${bold}----- Finished -----${normal}";

