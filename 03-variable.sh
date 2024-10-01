a=10
name=Devops

# Print Variable
echo a = $a
echo name = ${name}

#
# DATE
DATE=$(date +%F)
echo today date is ${DATE}

ARTH=$((2-3*4/2))

echo ARTH = ${ARTH}

# Special Variables For Inputs
 echo script name - $0
 echo first argument - $1
 echo second argument - $2
 echo all argument - "$*"
 echo no of arguments - "$#"
