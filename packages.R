# installing packages in R
# I am using Rstudio
# see inbuilt packages in down-right side of the console 
# load a package by ticking the check box or see command library()

browseURL() # give url as a string and it will prompt open the link

# Install packages by two methods:
# 1. Go to tools; install packages
# 2. By writing script: 

install.packages('LiblinearR') # looks deprecated

library() # to see all the packages installed

search()

require('') # loading up the package

detach('package: <package-name>', unload = TRUE) # unlaod package

remove.packages('<package-name>') # uninstalling package

?? ggplot # ? ggplot to see info about it
# ?? (write package name/ command name)



