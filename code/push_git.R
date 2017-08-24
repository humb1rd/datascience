library(readr)
gapminder_FiveYearData <- read_csv("~/R/datascience/data/gapminder-FiveYearData.csv")
str(gapminder_FiveYearData)# shows structure of size
object.size(gapminder_FiveYearData)# lists file size
nrow(gapminder_FiveYearData)# lists number of rows
ncol(gapminder_FiveYearData)# lists number of columns
if(!reader(readr)) install packages("reader") #first statement checks if packages is there. If it is true, it goes to the next function and loads in the package; if not it will not load package because a false message comes up (stops script); in essence require warns of a conflict
vignette("readr")# provides narrative of what function provides?
dput(head(gapminder_FiveYearData))#used to get a portion of the data you can use to post in stackoverflow if you have a question

