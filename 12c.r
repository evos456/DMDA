install.packages("randomForest")
# Load the party package. It will automatically load other
# required packages.
library(party)

# Print some records from data set readingSkills.
print(head(readingSkills))

library("MASS")   
print(str(Cars93))   
# Loading the Mass library.   library("MASS")   
print(str(Cars93))   
# Loading the Mass library.   

# Creating a data frame from the main data set.   
car_data<- data.frame(Cars93$AirBags, Cars93$Type)   
# Creating a table with the needed variables.   
car_data = table(Cars93$AirBags, Cars93$Type)    
print(car_data)   
# Performing the Chi-Square test.   
print(chisq.test(car_data))
library("MASS")   
print(str(Cars93))   
# Loading the Mass library.   

# Creating a data frame from the main data set.   
car_data<- data.frame(Cars93$AirBags, Cars93$Type)   
# Creating a table with the needed variables.   
car_data = table(Cars93$AirBags, Cars93$Type)    
print(car_data)   
# Performing the Chi-Square test.   
print(chisq.test(car_data))
library("MASS")   
print(str(Cars93))   
# Loading the Mass library.   

# Creating a data frame from the main data set.   
car_data<- data.frame(Cars93$AirBags, Cars93$Type)   
# Creating a table with the needed variables.   
car_data = table(Cars93$AirBags, Cars93$Type)    
print(car_data)   
# Performing the Chi-Square test.   
print(chisq.test(car_data))

# Creating a data frame from the main data set.   
car_data<- data.frame(Cars93$AirBags, Cars93$Type)   
# Creating a table with the needed variables.   
car_data = table(Cars93$AirBags, Cars93$Type)    
print(car_data)   
# Performing the Chi-Square test.   
print(chisq.test(car_data))

# Load the party package. It will automatically load other
# required packages.
library(party)
library(randomForest)

# Create the forest.
output.forest <- randomForest(nativeSpeaker ~ age + shoeSize + score, 
                              data = readingSkills)

# View the forest results.
print(output.forest) 

