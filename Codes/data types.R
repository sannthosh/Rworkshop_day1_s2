###numeric
x = 10.5       # assign a decimal value  
x              # print the value of 
class(x)       # print the class name of x 
typeof(x)

#Furthermore, even if we assign an integer to a variable k, it is still being saved as a numeric value.
k = 1 
k              # print the value of k 
class(k)       # print the class name of k 
typeof(k)
is.integer(k)  # is k an integer? 

#*************************

###integer
y = as.integer(3) 
y              # print the value of y 
class(y)       # print the class name of y 
is.integer(y)  # is y an integer? 

y1 <- 3L
y1
class(y1)

#Incidentally, we can coerce a numeric value into an integer with the same as.integer function.
z = as.integer(3.14)    # coerce a numeric value 
z
class(z)
#And we can parse a string for decimal values in much the same way.
as.integer("5.27")  # coerce a decimal string 

#*******************************

###complex

  z = 1 + 2i     # create a complex number 
  z              # print the value of z 
  class(z)       # print the class name of z 

#The following gives an error as ???1 is not a complex value.
  sqrt(-1)       # square root of ???1 

#Instead, we have to use the complex value ???1 + 0i.
  sqrt(-1+0i)    # square root of ???1+0i 

#An alternative is to coerce ???1 into a complex value.
  sqrt(as.complex(-1)) 
  
#********************************************

  ###logical
x = 1; y = 2   # sample values 
z = x > y      # is x larger than y? 
z              # print the logical value
class(z)       # print the class name of z

#Standard logical operations are "&" (and), "|" (or), and "!" (negation).
u = TRUE; v = FALSE 
u & v          # u AND v
u | v          # u OR v 
!u             # negation of u 

#*****************************************

###Character

  x = as.character(3.14) 
  x              # print the character string 
  class(x)       # print the class name of x 
  

#Two character values can be concatenated with the paste function.
  fname = "Joe"; lname ="Smith" 
  paste(fname, lname) 
  

#However, it is often more convenient to create a readable string with the sprintf function, which has a C language syntax.
  sprintf("%s has %d dollars", "Sam", 100) 
  
#To extract a substring, we apply the substr function. Here is an example showing how to extract the substring between the third and twelfth positions in a string.
  substr("Mary has a little lamb.", start=3, stop=12) 

#And to replace the first occurrence of the word "little" by another word "big" in the string, we apply the sub function.
  sub("little", "big", "Mary has a little lamb.") 
  