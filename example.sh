source clistrap.sh

## Examples

fake_install_yes() {
	
	echo -e "\nCreating Coversheet for TPS Reports... ${cs_f_green}${cs_checkmark} Pass${cs_e_f}"
	sleep 1;
	echo -e "Misplaced decimal check... ${cs_f_red}${cs_xmark} Fail${cs_e_f}"
	sleep 1;
	echo -e "Divert fractions of pennies into a bank account... ${cs_f_green}${cs_checkmark} Pass${cs_e_f}"
	sleep 1;
	echo -e "${cs_f_green}${cs_checkmark} Program installed${cs_e_f}"
	sleep 1;
	echo -e "Account Balance: ${cs_bold}${cs_f_red}\$305,326.13 ${cs_e_f}${cs_e_a}"
	sleep 1;
	echo -e "${cs_hr}${cs_br}"
	echo -e "${cs_bold}${cs_f_red}CALL MICHAEL! ${cs_e_f}${cs_e_a}"
}

while true; do
    read -p "Do you wish to install this program?" yn
    case $yn in
        [Yy]* ) fake_install_yes; echo -e ${cs_br}; sleep 5; break;;
        [Nn]* ) exit;;
        * ) echo -e "Please answer ${cs_b_green}yes${cs_e_b} or ${cs_b_red}no${cs_e_b}.";;
    esac
done

#echo -e "${cs_f_red}It's Spinning: `spinner $! &`${cs_e_f}"

# echo -e "${cs_br}";
# 
# echo -e " ${cs_f_red}${cs_heart} The Red Heart${cs_e_f}";
# echo -e " ${cs_f_green}${cs_apple} The Green Apple${cs_e_f}";
# echo -e " ${cs_f_CDCD00}${cs_sun} The Yellow Sun${cs_e_f}";
# echo -e " ${cs_f_l_blue}${cs_star} The Light Blue Star${cs_e_f}";
# echo -e " ${cs_f_white}${cs_music} See the music?${cs_e_f}";
# 
# 
# echo -e "${cs_br}";
# 
# echo -e "${cs_f_green}${cs_checkmark} Pass${cs_e_f}";
# echo -e "${cs_f_red}${cs_xmark} Fail${cs_e_f}";
# echo -e "${cs_br}";
# 
# 
# echo -e "${cs_f_green}Green Text${cs_e_f}";
# echo -e "${cs_f_yellow}Yellow Text${cs_e_f}";
# echo -e "${cs_f_blue}Blue Text${cs_e_f}";
# echo -e "${cs_br}";
# echo -e "${cs_f_green}${cs_hr}${cs_e_f}"; # Green horizontal rule
# echo -e "${cs_br}";
# echo -e "${cs_b_green}${cs_f_white}White on Green${cs_e_b}";
# echo -e "${cs_b_red}${cs_f_white}White on Red${cs_e_b}";
# echo -e "${cs_f_green}${cs_hr_stars}${cs_e_f}"; # Green horizontal rule with stars
# echo -e "${cs_br}";
# echo -e "Reading Rainbow: ${cs_g_rainbow}${cs_e_b}";
# echo -e "Yellow Gradient: ${cs_g_yellow}${cs_e_b}";
