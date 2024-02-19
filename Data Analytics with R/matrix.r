#Recursive function to calculate factorial 
factorial_recursive <- function(n) {
  if(n==0||n==1) {
    return (1)
    }else {
      return(n*factorial_recursive(n-1))
    }
  }
  #Input
  input_number <- 8
  #Calculate factorial using the recursive function
  result <- factorial_recursive(input_number)
  #display the result
  cat("factorial of ",input_number, "is:",result,"\n")
