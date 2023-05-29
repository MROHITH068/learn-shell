echo Hello World

#syntax for color printing
# echo -e "\e[COLmMESSAGE\e[0m"
# -e enables colors
# \e[COLm - to enable certain color
#\e[0m - To disable color which is enabled
# COL stands for color and possible colors are RED(31), GREEN(32), YELLOW(33), BLUE(34), MAGNETA(35), CYAN(36)

echo -e "\e[31mHello in Red Color\e[0m"
echo -e "\e[32mHello in Green Color\e[0m"