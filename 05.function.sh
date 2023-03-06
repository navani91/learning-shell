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

xyz 123 456
