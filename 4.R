install.packages("ggplot2")
install.packages("gcookbook")
library(ggplot2)
library(gcookbook)
cabbage_exp
ggplot(cabbage_exp,aes(x=cabbage_exp$Date,y=cabbage_exp$Weight,fill = cabbage_exp$Cultivar))+ geom_bar(stat ="identity",position = "dodge")  +geom_text(aes(label = "cabbage_exp$Weight"),vjust = 1.5,colour = "White",,size=3,position = position_dodge(width = NULL,preserve = c("total","single"))


library(ggplot2)
library(gcookbook)
gcookbook::heightweight
boxplot(heightweight$heightIn~heightweight$ageYear,data = heightweight, range = 0, ylab = "Height", xlab = "Age(year)")
                                                                                              