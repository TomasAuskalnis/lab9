
read -r name
read -r mobile
#V2, Can accept up to 20 characters for name
# ${#name} gets the length of the string
if [ ${#name} -le 20 ] && [ ${#mobile} -le 10 ]; then
   echo "PASS"
else
   echo "FAIL"
fi

