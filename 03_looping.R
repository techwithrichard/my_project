# aasic loop 
cat("Basic Looping here", "\n")
# for, while, repeat => used to execute a block of code multiple times
cat("Step 1: For Loop", "\n")
for (i in 1:5) {
  cat("Iteration number:", i, "\n")
}   

cat("end of for loop", "\n")

# cat("using inbuilt dataset (mtcars)", "\n   ")
# data("mtcars")
# cat("Step 2: For Loop with mtcars dataset", "\n")
# for (car_name in rownames(mtcars)[1:5]) {
#   cat("Car model:", car_name)
# }

# cat("end of for loop with mtcars", "\n")
# cars <- rownames(mtcars)
# cat("loop with index    ", "\n")
# for (i in 1:length(cars)){
#     if(i <= 5){
#         cat(paste(i, ":", cars[i]), "\n")

#     }
    
# }

# cat("end of loop with index", "\n")

# # nexted for loop 
# cat("Nested Loop Example", "\n")
# for (i in 1:3) {
#   for (j in 1:2) {
#     cat("Row:", i, "- ICoclumn:", j, "Product:", i * j)
#   }
# }

# cat("end of nested loop", "\n")


# # while loop 
# cat("While Loop Example", "\n")
# count <- 1
# while (count <= 5) {
#   cat("Count is:", count, "\n")
#   count <- count + 1
# }

# cat("end of while loop", "\n")

# # repeat loop - repeat code until a break condition is met 
# cat("Repeat Loop Example", "\n")
# x <- 1  
# repeat {
#   cat(" - Repeating this iteration:", x, "\n")
#   x <- x + 1
#   if (x > 3) {
#     break
#   }
# }


# cat("end of repeat loop", "\n")


# # R is vectorized for operations - always better than loops
# # in R all abov ecan be reqritten as:

# # Using mtcars dataset
# # Calculate mean of each column
# means_per_col <- sapply(mtcars, mean)
# print("Column means:")
# print(means_per_col)

# # Calculate row sums for first 5 cars
# row_sums <- apply(mtcars[1:5, ], 1, sum)
# print("First 5 cars - total values:")
# print(row_sums)
# cat("end of vectorized operations", "\n")

