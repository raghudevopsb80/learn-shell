# Variable is a name give to a string.
# syntax: x=100, y=abc, z=2.0
# In shell by default there are no data types. It is all a string

# How to access a variable , $VARNAME - $x, $y, $z, or ${x}, ${y}, ${z}

name=DevOps
faculty=John

echo Welcome to $name Training
echo ${name} Training - Faculty ${faculty}

# When to use {} while accessing variable - In case if you have to print string with combination of variables
apple=20
echo Apple price - $appleDollars
