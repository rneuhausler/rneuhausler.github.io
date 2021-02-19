#install.packages("rmarkdown", type = "source")

wd = getwd()
setwd("/Users/rosannaneuhausler/Desktop/website/rneuhausler.github.io")

#render your sweet site. 
rmarkdown::render_site()

