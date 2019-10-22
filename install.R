packages_to_be_loaded=c("tidyverse","rmarkdown","httr","shinydashboard",'leaflet',"corrplot","leaps","dummies","leaps","forecast","gains","reshape","class")

lapply(packages_to_be_loaded,function(x){
	if(x%in%installed.packages()[,1]==F){ install.packages(x)}
	require(x,character.only = T)
})