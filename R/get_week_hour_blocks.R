get_week_hour_blocks <-
function() {

  hour_blocks<-tibble::enframe(seq(0,23,by=.5),name=NULL,value="Hours")
  
  hour_blocks
    
}
