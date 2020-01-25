

require(RTransferEntropy)

require(pryr)
require(future)

# Read Data
df.10000 <- read.csv("../PaperData/10000.csv")
X.10000 <- df.10000$X
Y.10000 <- df.10000$Y

plan(multiprocess)

foo <- transfer_entropy(X.10000,Y.10000, lx=1, entropy='Shannon')
