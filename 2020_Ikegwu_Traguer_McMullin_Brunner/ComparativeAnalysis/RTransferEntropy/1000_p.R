

require(RTransferEntropy)

require(pryr)
require(future)

# Read Data
df.1000 <- read.csv("../PaperData/1000.csv")
X.1000 <- df.1000$X
Y.1000 <- df.1000$Y

plan(multiprocess)

foo <- transfer_entropy(X.1000,Y.1000, lx=1, entropy='Shannon')