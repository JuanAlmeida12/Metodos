library(RcmdrMisc)
csv.data <- read.csv("dados.csv")
library(Rcmdr)

library(rmarkdown)
render("MetodosProjeto.Rmd",encoding ='utf-8')

install.packages('evaluate', repos = 'http://cran.r-project.org')
