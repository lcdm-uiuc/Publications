require("TransferEntropy")

df.10000 <- read.csv("../PaperData/10000.csv")
X.10000 <- as.numeric(df.10000$X)
Y.10000 <- as.numeric(df.10000$Y)
computeTE(X.10000, Y.10000, 1, 1, method = "MI_diff")
