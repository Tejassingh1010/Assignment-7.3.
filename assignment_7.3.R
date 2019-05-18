#Ques.1.1. Create a box and whisker plot by class using mtcars dataset.

library(ggplot2)
ggplot(mpg, aes(x=class, y=hwy,fill=class,font.main=2)) +  geom_boxplot(alpha=0.5)
