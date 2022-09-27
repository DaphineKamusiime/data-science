library(pacman)

#ibanda district
Region1<-DATA_RESEARCH[DATA_RESEARCH$ORIGIN=="Ibanda",]
View(Region1)

#mukono district
Region2<-DATA_RESEARCH[DATA_RESEARCH$ORIGIN=="Mukono",]
View(Region2)

#Mityana
Region3<-DATA_RESEARCH[DATA_RESEARCH$ORIGIN=="Mityana",]
View(Region3)



research<-ggplot(DATA_RESEARCH, aes(VARIETY,OVERALL))
research + geom_col(fill="blue") + labs(title = "REGIONAL PRODUCE")

#variety and flavour in ibanda
orig<-ggplot(Region,aes(VARIETY, FLAVOR))
orig + geom_col(fill="pink") + labs(title = "graph of different varieties in Ibanda district")

#variety in mukono
orig2<-ggplot(Region2,aes(VARIETY,FLAVOUR))
orig2 + geom_col(fill="maroon") + labs(title = "graph of different varieties in mukono district")

#0verall ibanda
over1<-ggplot(Region1,aes(VARIETY,OVERALL))
over1 + geom_col(fill="red") + labs(title = "graph of different varieties in mukono district")

#overall mukono
over2<-ggplot(Region2,aes(VARIETY,OVERALL))
over2 + geom_col(fill="BLACK") + labs(title = "graph of different varieties in mukono district")

#overall mityana
over3<-ggplot(Region3,aes(VARIETY,OVERALL))
over3 + geom_col(fill="gold") + labs(title = "graph of different varieties in mukono district")

