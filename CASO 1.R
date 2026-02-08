install.packages("readxl")   
install.packages("dplyr")    

library(readxl)
library(dplyr)


df_caso1 <- read_excel("df_caso1.xlsx")



dim(df_caso1)

str(df_caso1) 

colSums(is.na(df_caso1))






