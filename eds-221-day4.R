# Today we are creating functions!
# Make a function that adds up the number of birds and dogs

birddog_sum <- function() {
  pets <- bird + dog 
  return(pets) #return does not store values anywhere, just part of the func
}

# use it
total_pets <- birddog_sum(bird = 2, dog = 5)
total_pets <- birddog_sum(2, 5) # same as above

# create a function to double values

doublr <- function(x) {
  print(2*x) 
}

doublr(4)
