require("TransferEntropy")

df.100000 <- read.csv("../PaperData/100000.csv")
X.100000 <- as.numeric(df.100000$X)
Y.100000 <- as.numeric(df.100000$Y)
computeTE(X.100000, Y.100000, 1, 1, method = "MI_diff")
