#!/bin/bash

# Coded by Lefsec

# colors

# define("RED", "\e[0;31m");
# define("BLUE0", "\e[0;36m");
# define("GREEN", "\e[0;32m");
# define("BLUE1", "\e[0;34m");
# define("BLACK", "\e[0;30m");
# define("WHITE", "\e[0;37m");
# define("YELLOW", "\e[0;33m");
# define("PURPLE", "\e[0;35m");
# echo -e "\033[31mUn texte en rouge et\033[0m retour a la normale"

echo -e "\033[31mVotre systeme va etre mise a jour automatiquement.\033[0m";

yes | apt-get update
echo -e "\033[31m[***update->ok***]\033[0m";

yes | apt-get upgrade
echo -e "\033[31m[***upgrade->ok***]\033[0m";

yes | apt-get dist-upgrade
echo -e "\033[31m[***dist-upgrade->ok***]\033[0m";

yes | apt-get autoremove
echo -e "\033[31m[***autoremove->ok***]\033[0m";

yes | apt-get clean
echo -e "\033[31m[***clean->ok***]\033[0m";

yes | apt-get autoclean
echo -e "\033[31m[***autoclean->ok***]\033[0m";

echo -e "\033[31mVotre systeme est a jour.\033[0m";

exit 0
