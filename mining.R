library(stringr)
x <- read.delim("articles.df",sep = "~",header = FALSE, stringsAsFactors= FALSE)
names(x)
nrow(x)
head(x[,1],10)
head(x$V2)
names(x) <- c("URL","article")
head(x$URL)
substr(x$Filename,24,30)




