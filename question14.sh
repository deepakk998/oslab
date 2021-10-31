echo -n "Enter a string : "
read string
 
LEN=$(echo ${#string})
 
if [ $LEN -lt 10 ]; then
        echo "Inputed $string doesn't have at least 5 characters"
else
        echo "Inputed $string has 5 or more characters"
fi
