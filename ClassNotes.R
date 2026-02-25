library(tidyverse)
library(DigitalMethodsData)
data(gayguides)
#if(BostonWomenVoters$Occupation[4] == "Housewife"){
 #   print("Housewife Found!")
#} else {
#    print("Not a housewife!")
#}

#Find occupation in all
#for(i in BostonWomenVoters$Occupation)
#if(i  == "Housewife"){
#    print("Housewife Found!")
#} else if (i == "Stenographer") {
#    print("Stenographer found")
#} else {
#    print("Neither!")
#}

#print(head(BostonWomenVoters))

#for(i in nrow(BostonWomenVoters)){
#  if(i$Occupation == "Housewife"){
#    print(paste(i[2], "is a housewife"))
#  } else if (i$Occupation == "Stenographer") {
#    print(paste(i[2], "is a stenographer"))
#  } else {
#    print("Neither!")
#  }
#}

library(tidyverse)
library(DigitalMethodsData)
data(gayguides)

#journals <- data.frame(
#  title = c("AHR", 
#            "JAH",
#            "WMQ",
#            "AHR",
#            "JSH"),
#  month = c("January", "March", "April", "July", "October"),
#  year = c(1920, 1920, 1920, 1921, 1921)
#)

#dir.create("journals")
#for (i in 1:nrow(journals)){
#  title <- journals[i,]$title
#  month <- journals[i,]$month
#  year <-journals[i,]$year
#  writeLines("a profound insight", paste("journals", "/", title, "_", month, "_", year, ".txt", sep = ""))
#}
s.gayguides <- gayguides %>% select(state, city)

rec_data <- read.csv("https://raw.githubusercontent.com/regan008/DigitalMethodsData/main/raw/Recreation-Expenditures.csv")

cities <- rec_data %>% select(city,total_expenditures) %>% filter(total_expenditures != 0.00) %>% arrange(total_expenditures, decreasing = FALSE)

print(cities)


