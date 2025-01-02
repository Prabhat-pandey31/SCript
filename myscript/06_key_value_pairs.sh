
#!/bin/bash
# HOW TO STORE A KEY VALUE PAIRS

declare -A myArray
myArray=([name]=prabhat [age]=22 [city]=london)
echo "name is ${myArray[name]}"
echo "age is ${myArray[age]}"
echo "city is ${myArray[city]}"
