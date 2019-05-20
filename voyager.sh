#!/usr/bin/s

bold=$(tput bold);
blue=$(tput setaf 6);

cat .bashrc >> ~/.bashrc;
exec bash;

echo "${blue}${bold}----- Finished -----${normal}";

