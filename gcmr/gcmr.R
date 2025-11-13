# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Fitting Gaussian Copula Marginal Regression Models by Maximum (Simulated) Likelihood Use gcmr With (In) R Software
install.packages("gcmr")
library("gcmr")
gcmr = read.csv("https://raw.githubusercontent.com/timbulwidodostp/gcmr/main/gcmr/gcmr.csv",sep = ";")
# Estimation Fitting Gaussian Copula Marginal Regression Models by Maximum (Simulated) Likelihood Use gcmr With (In) R Software
gcmr <- gcmr(counts ~ visit + trt, data = gcmr, marginal = negbin.marg, cormat = cluster.cormat(id, "ar1"))
summary(gcmr)
# Fitting Gaussian Copula Marginal Regression Models by Maximum (Simulated) Likelihood Use gcmr With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished