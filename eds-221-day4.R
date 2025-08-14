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

# write a function with conditionals
# example is converting animals' ages

animal_age <- function(animal, age) {
  if (animal == "dragonfly") {
    print (age * 76.2)
  } else if (animal == "tortoise") {
    print (age * 0.7)
  } else print("NO NO NO NO NO") # warning message
  
}

animal_age("crump", -3)

# write an updated version of the animal age funtiion with error messages
animal_age_stop <- function(animal, age){
  
  if (!animal %n% c("dragonfly", "tortoise"))
    stop("Oops! You made a mistake lil g, animal must be a dog or a goat.")
}

  if(is.numeric(age)==FALSE) {
    stop("Lil g hahah my boi the age must be a number.")
    
  }
  
  if (age <= 0 | age > 50) {
    warning("Lil g I suggest making absolutely sure your numbers make sense")
  }

animal_age_stop("frog", 0)

