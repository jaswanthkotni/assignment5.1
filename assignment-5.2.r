#Question 1. Obtain the elements of the union between two character vectors.
#vec1 = c(rownames(mtcars[1:15,]))
#vec2 = c(rownames(mtcars[10:32,]))

#sol_1:

vec1 = c(rownames(mtcars[1:15,]))
vec1
vec2 = c(rownames(mtcars[10:32,]))
vec2

union(vec1,vec2)

#or

vec1<- as.numeric(vec1)
vec2<- as.numeric(vec2)

union(vec1,vec2)


#question 2. Get those elements that are common to both vectors.
#vec1 = c(rownames(mtcars[1:15,]))
#vec2 = c(rownames(mtcars[10:32,]))

#sol_2:

#intersect function

vec1 = c(rownames(mtcars[1:15,]))
vec1
vec2 = c(rownames(mtcars[10:32,]))
vec2

intersect(vec1,vec2)

#or

vec1<- as.numeric(vec1)
vec2<- as.numeric(vec2)

intersect(vec1,vec2)


#Question 3. Get the difference of the elements between two character vectors.
#vec1 = c(rownames(mtcars[1:15,]))
#vec2 = c(rownames(mtcars[10:32,]))

#sol_3

#the difference between two sets is order-dependent. 
#It is the material that is in the first named set, that is not in the second named set. 
#Thus setdiff(A,B) gives a different answer than setdiff(B,A)

setdiff(vec1,vec2)
setdiff(vec2,vec1)


#Question 4. Test the equality of two character vectors.
#vec1 = c(rownames(mtcars[1:15,]))
#vec2 = c(rownames(mtcars[11:25,]))

#sol_4

# TESTING EQUALITY RATHER THAN QUALITY
#perform set opearations
#some of function by which we can test 
is.element(vec1,vec2)
identical(vec1,vec2)
setequal(vec1,vec2)
vec1 %in% vec2