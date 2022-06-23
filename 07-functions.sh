#declare a function
abc() {
  echo ABC function
  echo a = $a
  echo first argument = $1
  b=20
}

#declare another function
function xyz() {
  echo XYZ function
}

#main program
a=10
#acess the function
abc 34567
echo b = $b
echo first argument = $1
