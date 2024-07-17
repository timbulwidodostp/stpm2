# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Fit flexible parametric survival models Use stpm2 (rstpm2) With (In) R Software
install.packages("rstpm2")
library("rstpm2")
stpm2 = read.csv("https://raw.githubusercontent.com/timbulwidodostp/stpm2/main/stpm2/stpm2.csv",sep = ";")
# Estimation Fit flexible parametric survival models Use stpm2 (rstpm2) With (In) R Software
stpm2 <- stpm2(Surv(rectime,censrec==1)~hormon,data=stpm2,df=1)
summary(stpm2)
# Fit flexible parametric survival models Use stpm2 (rstpm2) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished