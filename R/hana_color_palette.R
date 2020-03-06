hana_color_palette <-
function(num_colors,palette_type=1) {
  
  #hana's color palette
  corp_palette <- c("#002D36","#E6E2DA","#977124","#AAC5C9")
  
  #by default (1) create a continuous palette, otherwise create distinct  
  
  if (palette_type==1)
  {
    #create a color palette from Ink to Vellum
    #colfunc <- colorRampPalette(c("#112D36","#E6E2DA"))
    #create a color palette from Vellum to Chambray
    colfunc <- colorRampPalette(c("#E6E2DA","#AAC5C9"))
    my.palette <- colfunc(num_colors)
    my.palette
  }
  else
  {
    my.palette=corp_palette[1:num_colors]
    my.palette
  }
  
}
