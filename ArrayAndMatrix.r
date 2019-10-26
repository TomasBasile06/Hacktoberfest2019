# Create two vectors of different lengths.
vector1 <- c(5,9,3)
vector2 <- c(10,11,12,13,14,15)

# Give it a name to columns
column.names <- c("COL1","COL2","COL3")

# Give it a name to rows
row.names <- c("ROW1","ROW2","ROW3")

# Give it a name to matrix
matrix.names <- c("Matrix 1","Matrix2")

# Take these vectors as input to the array.
result <- array(c(vector1,vector2),dim = c(3,3,2),dimnames = list(row.names,column.names,
   matrix.names))
print(result)
