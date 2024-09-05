echo Hello World

# Enable Color
# Syntax - echo -e "\e[COLmMESSAGE\W[0m"
# -e -> enable \e (Enable color in echo command)
# All the input should be there in quotes (Double quotes preferred)
# \e -> Enable a colour
# COLm -> Color Code - Red(31m), Green(32m), Yellow(33m), Blue(34m), Magenta(35m), Cyan(36m)
# \e[0m -> Disable the color. (Once we enable the color we have to disable that, else color follows to next lines)

echo -e "\e[31m color\e[0m"

echo normal text
