#install.packages("rmarkdown", type = "source")

wd = getwd()
setwd("/Users/rosannaneuhausler/Desktop/job_apps/rneuhausler.github.io/")

#render your sweet site. 
rmarkdown::render_site()

