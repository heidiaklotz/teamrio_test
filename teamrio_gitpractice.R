##################################
## Team Rio - GitHub in R Practice
##################################

## R Programming Examples
# https://www.datamentor.io/r-programming/examples/


## Hello World Example

# We can use the print() function
print("Hello World!")

# Quotes can be suppressed in the output
print("Hello World!", quote = FALSE)

# If there are more than 1 item, we can concatenate using paste()
print(paste("How","are","you?"))


## Vector Elements Arithmetic
sum(2,7,5)

x <- c(2, NA, 3, 1, 4)

sum(x)

sum(x, na.rm=TRUE)    # this way we can ignore NA and NaN values

mean(x, na.rm=TRUE)

prod(x, na.rm=TRUE)