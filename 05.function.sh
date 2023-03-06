## Declare a function

xyz() {
  echo Hello from function
  echo First Argument - $1
  echo Second Argument - $2
  echo all Argument - $*
  echo no of Arguments - $#
  echo value of a = $a
  b=200
}

## Main program
## Call a function
a=120
xyz 123 456
echo value of b - $b