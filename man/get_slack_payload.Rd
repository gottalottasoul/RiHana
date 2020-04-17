\name{get_slack_payload}
\alias{get_slack_payload}
\title{
Get slack payload
}
\description{
A function to return a Slack Block for rich messaging of report status
https://api.slack.com/block-kit
}
\usage{
get_slack_payload(report_name, report_url,report_updates)
}
\arguments{
  \item{report_name}{
Descriptive name of the report which you are publishing a Slack message about.
}
  \item{report_url}{
URL to access the report 
}
  \item{report_updates}{
Text string which contains a description of the report being published. 
}
}
\value{
A JSON object describing the UI of a slack message
}

\examples{
get_slack_payload("Marketing dashboard","https://www.dashboards.com/marketing_dashboard/","Fancy new colors have been added")
}