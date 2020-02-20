get_hana_locations <-
function()
{
 
#create df with open dates
locations<-c("Dallas, TX","Irvine, CA","St. Mary Axe","Hammersmith","St. Martin's Court")
hana_name<-c("Hana at Park District","Hana at Park Place", "Hana at SMA", "Hana at Hammersmith", "Hana at SMC")
hana_region<-c("US","US","UK","UK","UK")
open_date<-c(as.Date("2019-07-29"),as.Date("2020-01-02"),as.Date("2020-02-17"),as.Date("2020-02-17"),as.Date("2019-12-06"))
hana_locations<-data.frame(locations,hana_name,hana_region,open_date,stringsAsFactors = FALSE)

hana_locations

}
