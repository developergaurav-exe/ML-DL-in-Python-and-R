# R is case sensitive
2+5
# Ctrl + L -> to clear the terminal in R studio
print('Hello world')

x <- 2 # x gets 2
x <- 3
x

y <- c(4,2,3,7,8) #array of numbers
y <- 1:10 # array of numbers 1 to 10
x <- y <- 1:10 #x and y gets numbers 1 to 10

z <- x + y # element wise addition stored to another variable

z1 <- x*y # element wise multiplication

X <- 10

ls() # shows number of variables

#Program runs from the line where there is cursor
# that means if I want to run line 18, my cursor should be on line 18

rm(X)
remove(x) # rm and remove is doing same work
rm(list = ls()) # clears all the global variable environment