#declare a function
abc() {
  echo ABC function
  echo a=$a
  b=20
}

#declare another function
function xyz() {
  echo XYZ function
}

echo b=$b
a=10
#acess the function
abc

