get_hana_locations <-
function()
{
 
#create df with open dates
hana_name<-c("Hana at Park District",
             "Hana at Park Place", 
             "Hana at SMA", 
             "Hana at Hammersmith", 
             "Hana at SMC",
             "Hana at 1818 Market",
             "Hana at Crystal City",
             "Hana at WTC3",
             "Hana at Windmill Green",
             "Hana at Stilwerk")
hs_locations<-c("UnitedStates_Texas_Dallas_PwCToweratParkDistrict_2121NorthPearlStreet",
                "UnitedStates_California_Irvine_IrvineParkPlace_3349MichelsonDrive",
                "UnitedKingdom_London_70SMA_70StMarysAxe",
                "UnitedKingdom_London_245Hammersmith_245HammersmithRoad",
                "UnitedKingdom_London_SMC_10PaternosterRow",
                "UnitedStates_Pennsylvania_Philadelphia_1818MarketSt_1818MarketSt",
                "UnitedStates_Virginia_Arlington_2451CrystalDrive_2451CrystalDrive",
                "UnitedStates_NewYork_NewYorkCity_3WTC_175GreenwichSt",
                "UnitedKingdom_Manchester_OneWindmillGreen_24MountStreet",
                "Germany_Berlin_Stilwerk_KANTSTRAßE17")
nex_locations<-c("Park District",
                 "Park Place",
                 "70 Saint Mary Axe",
                 "245 Hammersmith",
                 "NA",
                 "NA",
                 "NA",
                 "NA",
                 "NA",
                 "NA")
hana_region<-c("US",
               "US",
               "UK",
               "UK",
               "UK",
               "US",
               "US",
               "US",
               "UK",
               "UK")
open_date<-c(as.Date("2019-08-22"),
             as.Date("2019-12-30"),
             as.Date("2020-02-24"),
             as.Date("2020-05-15"),
             as.Date("2019-09-06"),
             as.Date("2020-10-12"),
             as.Date("2020-09-30"),
             as.Date("2020-09-17"),
             as.Date("2020-09-30"),
             as.Date("2020-09-30")
             )
unit_local_tz<-c("US/Central",
                  "US/Pacific",
                  "Europe/London",
                  "Europe/London",
                  "Europe/London",
                  "US/Eastern",
                  "US/Eastern",
                  "US/Eastern",
                  "Europe/London",
                 "Europe/Berlin"
                  )


hana_locations<-data.frame(hana_name,hs_locations,nex_locations,hana_region,open_date,unit_local_tz,stringsAsFactors = FALSE)

hana_locations

}
