

require(RTransferEntropy)

require(pryr)
require(future)

# Read Data
df.100000 <- read.csv("../PaperData/100000.csv")
X.100000 <- df.100000$X
Y.100000 <- df.100000$Y

plan(multiprocess)

foo <- transfer_entropy(X.100000,Y.100000, lx=1, entropy='Shannon')
