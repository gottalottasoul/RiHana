get_slack_payload <- 
function(report_name,report_url,report_updates='') {
    
  payload<-paste0('{
	"blocks": [
		{
			"type": "section",
			"text": {
				"type": "mrkdwn",
				"text": ":carlton: *<',report_url,'|',report_name,'> has been updated*"
			}
		},
		{
			"type": "section",
			"text": {
				"type": "mrkdwn",
				"text": "Last Run:',lubridate::now(),'"
			}
		},
		{
			"type": "section",
			"text": {
				"type": "mrkdwn",
				"text": "*notes*: ',report_updates,'"
			}
		},
		{
			"type": "section",
			"text": {
				"type": "mrkdwn",
				"text": "_If you need help accessing this report, please reach out to <@UHVUF8FC4>_"
			}
		}
	]
}')
  
  
  payload
    
}
  
