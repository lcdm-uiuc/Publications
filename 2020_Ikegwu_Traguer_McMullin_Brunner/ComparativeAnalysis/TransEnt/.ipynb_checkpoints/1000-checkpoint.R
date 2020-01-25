require("TransferEntropy")

df.1000 <- read.csv("../PaperData/1000.csv")
X.1000 <- as.numeric(df.1000$X)
Y.1000 <- as.numeric(df.1000$Y)
computeTE(X.1000, Y.1000, 1, 1, method = "MI_diff")
