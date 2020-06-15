hana_color_palette <-
function(num_colors,palette_type=1) {
  
  #hana's color palette
  corp_palette <- c("#002636", #Midnight
                    "#F4F3F1", #Snowbound
                    "#4C6672", #Tide
                    "#9A502F", #Rust
                    "#617560", #Cypress
                    "#D2DEE0", #Tide Light
                    "#ECD0BB", #Rust Light
                    "#D7DCCC", #Cypress Light
                    "#DFB868" #Aspen
                    )
  
  #by default (1) create a continuous palette, otherwise create distinct  
  
  if (palette_type==1)
  {
    #create a color palette from Midnight to Snowbound
    colfunc <- colorRampPalette(c("#002636","#F4F3F1"))
    my.palette <- colfunc(num_colors)
    my.palette
  }
  else
  {
    my.palette=corp_palette[1:num_colors]
    my.palette
  }
  
}
