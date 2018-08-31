
#Pregunta: Estados de EUA del "NORTE" ocupan mas espacio que los del "SUR"?

#north
north = state.area[which(state.region=="North Central")]
names(north) = state.abb[which(state.region=="North Central")]

#south
south = state.area[which(state.region=="South")]
names(south) = state.abb[which(state.region=="South")]

#my graph
barplot(north,south, col = c("red", "blue"))


#test
my_test = sum(north) > sum(south)
my_test = mean(north) > mean(south)