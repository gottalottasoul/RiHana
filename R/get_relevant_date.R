get_relevant_date <-function()
{

  relevenant_dates<-tibble::tibble(
    yesterdays_date = Sys.Date()-1,
    ytd_date=lubridate::floor_date(Sys.Date(),unit="year"),
    yoy_date = lubridate::ceiling_date(Sys.Date()-365, unit="week",week_start = 1),
    past_30_days = Sys.Date()-31,
    past_7_days =  Sys.Date()-8,
    month_to_date = lubridate::floor_date(Sys.Date()-1, unit="month")
)
 
  relevenant_dates
 
}

