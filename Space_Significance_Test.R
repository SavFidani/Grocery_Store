library(dplyr)

Stores <- read.csv(file='Stores.csv',check.names=F,stringsAsFactors = F)

lm(Store_Sales ~ Store_Area + Items_Available,data=Stores)

summary(lm(Store_Sales ~ Store_Area + Items_Available,data=Stores))

total_summary <- Stores %>% summarize(Mean=mean(Store_Area),Median=median(Store_Area),Variance=var(Store_Area),SD=sd(Store_Area))

t.test(log10(Stores$Store_Area),mu=mean(log10(total_summary$Mean)))