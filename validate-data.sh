
read -r name
read -r mobile

# ${#name} gets the length of the string
if [ ${#name} -le 15 ] && [ ${#mobile} -le 10 ]; then
   echo "PASS"
else
   echo "FAIL"
fi
