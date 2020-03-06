\name{get_relevant_date}
\alias{get_relevant_date}

\title{
Get Relevant Date
}
\description{
This function returns a date based on a pre-specified timeframe as indicated in the parameter..
}
\usage{
get_relevant_date(date_desc="yesterday")
}
\arguments{
  \item{date_desc}{
A text string that indicates the date required.  valid values include yesterday, start_date,30_days,7_days,mtd.
}

}

\value{
A date
}
\examples{

month_to_date<-get_relevant_date("mtd")
}
