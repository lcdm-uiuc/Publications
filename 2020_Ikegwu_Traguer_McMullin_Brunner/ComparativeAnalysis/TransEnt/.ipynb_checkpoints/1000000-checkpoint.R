require("TransferEntropy")

df.1000000 <- read.csv("../PaperData/1000000.csv")
X.1000000 <- as.numeric(df.1000000$X)
Y.1000000 <- as.numeric(df.1000000$Y)
computeTE(X.1000000, Y.1000000, 1, 1, method = "MI_diff")
