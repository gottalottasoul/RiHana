get_relevant_date <-function(date_desc="yesterday")
{

  my_date<-dplyr::case_when(
  date_desc == "yesterday" ~ Sys.Date()-1,
  date_desc == "start_date"~ lubridate::ceiling_date(Sys.Date()-181, unit="week",week_start = 1),
  date_desc == "30_days"~ Sys.Date()-31,
  date_desc == "7_days" ~ Sys.Date()-8,
  date_desc == "mtd" ~ lubridate::floor_date(Sys.Date()-1, unit="month")
)
 
 my_date
 
}
