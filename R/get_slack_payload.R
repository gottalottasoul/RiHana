get_slack_payload <- 
function(report_name,report_url,report_updates='') {
    
    payload<-paste0('{
  "channel": "#insights",
  "blocks": [
    {
      "type": "section",
      "block_id": "section567",
      "text": {
        "type": "mrkdwn",
        "text": ":carlton: \n ',report_name,' has been updated.\n <',report_url,'>. ',report_updates,'"
      },
      "accessory": {
        "type": "image",
        "image_url": "https://www.poimapper.com/wp-content/themes/POIMAPPER/assets/img/report_icon.png",
        "alt_text": "Report image"
      }
    },
    {
      "type": "section",
      "block_id": "section789",
      "fields": [
        {
          "type": "mrkdwn",
          "text": "*Last run*\n',
                    lubridate::now(),
                    '"
        }
      ]
    },
     {
      "type": "section",
      "block_id": "section999",
      "fields": [
        {
          "type": "mrkdwn",
          "text": "if you need help accessing the report, please reach out to <@UHVUF8FC4>"
        }
      ]
    }
  ]
}')
    
  payload
    
}
  
