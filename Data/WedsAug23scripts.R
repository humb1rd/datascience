cats <-read.table("filepath & filename") #reads data file into R if data are in te
cats <- read_csv("~/Data Science course PSU 2017/My_project/Data/feline-data.csv")
# factors vs. character: different philosophies - you can convert character into factor but adds a level of complexity. May make sense is you want to give category a label that makes sense to others. eg B/W convert to factor "Bike or walk"
typeof(cats) #specifies what data frame is
class("weight") # pulls up how the data are stored
cats$fat<-as.character(cats$weight)>3 #creates new column w/ logic value of true or false based on weight of cat
cats
cats[1]
cats[[1]]
cats$coat
cats["coat"]
cats[1, 1]
cats[, 1]
cats[1, ]

age,
ggplot(data = gapminder, aes(x = year, y = lifeExp, by=country, color=continent)) + geom_line()
ggplot(data = gapminder, geom_line(x = year, y = lifeExp, by=country, color=continent)
       
my_sum(2,3)
       