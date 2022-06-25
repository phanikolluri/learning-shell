#!/bin/bash/

# Fundamental loops : while , for (until & select)

#syntax
# Loop command expressions or inputs ; do
    #commands
# done

#while uses expression
# uses inputs

i=1
while [ $i -lt 3 ]; do
  echo hello $i 
  i=$(($i+1))
done

for fruit in orange mango banana ; do
  echo FRUIT = $fruit
done


  



  

