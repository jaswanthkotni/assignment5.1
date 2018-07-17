# 1.Test whether two vectors are exactly equal (element by element).
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))
#Sol_1:
  
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))
length(vec1)
length(vec2)
# Yes Equal

# 2.Sort the character vector in ascending order and descending order.
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))
#Sol_2:
#ascending order
vec1 = c(rownames(mtcars[1:15,]))
sort(vec1)					   
vec2 = c(rownames(mtcars[11:25,]))
sort(vec2)

#decending order
vec1 = c(rownames(mtcars[1:15,]))
sort(vec1,decreasing = T)		
vec2 = c(rownames(mtcars[11:25,]))
sort(vec2,decreasing = T)

# 3.What is the major difference between str() and paste() show an example.

#str(): The str() function can be used to display the structure of data. for example :
str(mtcars)

#paste(): The paste() function can be used to concatenate Vectors by converting them into character. for example : 
paste('age',22,'weight',65,'myname')

#4.Introduce a separator when concatenating the strings.

paste(., sep="", collapse=NULL)

#Sep: is a character that would be appended between two adjacent strings and acts as a separator
#collapse: is an optional character to separate the results