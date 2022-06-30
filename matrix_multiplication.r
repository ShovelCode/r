A <- array(1:20, dim=c(6,6)) #generates square matrix
B <- array(1:20, dim=c(6,6)) #generates square matrix

A * B # element-by-element multiplication 
A %*% B #matrix multiplication which corresponds to AB implied matrix multiplication from linear algebra
