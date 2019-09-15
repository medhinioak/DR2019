BuffTail = c(10, 1, 37, 5, 12)
Gardenbee = c(8, 3, 9, 6, 4)
RedTail = c(18, 9, 1, 2, 4)
Carderbee = c(8, 27, 6, 32, 23)
HoneyBee = c(12, 13, 16, 9, 10)

df = data.frame(BuffTail,Gardenbee,RedTail,Carderbee,HoneyBee)
df
rownames(df) = c('Thistle','Vipers','Golden Rain','Yellowalfala', 'blackberry')
df
mat = data.matrix(df)
mat
lis = list()
v = rownames(mat)
v
for (i in 1:5){
  lis[[v[i]]] = mat[i,1:5]
}
lis

lis1 = list()
lis1["Integer"] = 3
lis1["Float"] = 9.2
lis1["String"] = "Hello"
lis1


