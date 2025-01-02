
#!/bin/bash

myVar="hey Buddy , How are you"

myVarLength=${#myVar}

echo "length of the myVar is $myVarLength"

echo "Upper case is ------ ${myVar^^}"
echo "lower case is ----- ${myVar,,}"


# to replace a string 
newVar=${myVar/Buddy/pandey}
echo "new var is ------$newVar"

# To slice a string 
echo "after slice ${myVar :4:5}"

