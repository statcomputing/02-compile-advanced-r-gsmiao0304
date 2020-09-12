
library(tinytex)

setwd("/Users/simiao/Documents/STAT PHD/5361/hw2/adv-r")
devtools::install_github("hadley/adv-r")
devtools::install_github("hadley/r4ds")
devtools::install_github("wch/webshot")
devtools::install_github("hadley/sloop")
devtools::install_github("hadley/emo")
devtools::install_github('rstudio/rmarkdown')
devtools::install_github(c('yihui/knitr', 'rstudio/flexdashboard'))

library(extrafont)
library(bookdown)
devtools::install_deps()

extrafont::font_import(pattern = "Inconsolata")
bookdown::render_book("index.Rmd", output_format = "bookdown::pdf_book")

install.packages("bookdown")
install.packages("desc")
install.packages("sessioninfo")
install.packages("lobstr")
install.packages("RSQLite")
install.packages("profvis")
install.packages("bench")
install.packages("ggbeeswarm")
install.packages("extrafont")
install.packages('tinytex')

update.packages(ask = FALSE, checkBuilt = TRUE)

