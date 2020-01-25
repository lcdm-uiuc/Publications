

require(RTransferEntropy)

require(pryr)
require(future)

# Read Data
df.1000000 <- read.csv("../PaperData/1000000.csv")
X.1000000 <- df.1000000$X
Y.1000000 <- df.1000000$Y

plan(multiprocess)
foo <- transfer_entropy(X.1000000,Y.1000000, lx=1, entropy='Shannon')
