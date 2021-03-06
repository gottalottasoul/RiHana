hana_fte_theme <-
function() {
  
  # Generate the colors for the chart procedurally with RColorBrewer
  palette <- RColorBrewer::brewer.pal("Greys", n=9)
  color.background = palette[2]
  color.grid.major = palette[3]
  color.axis.text = palette[6]
  color.axis.title = palette[7]
  color.title = palette[9]
  
  #set our font
  hana_font_headline <- "Arial"
  hana_font_body <- "Times New Roman"
  
  
  # Begin construction of chart
  theme_bw(base_size=9) +
    
    # Set the entire chart region to a light gray color
    theme(panel.background=element_rect(fill=color.background, color=color.background)) +
    theme(plot.background=element_rect(fill=color.background, color=color.background)) +
    theme(panel.border=element_rect(color=color.background)) +
    
    # Format the grid
    #    theme(panel.grid.major=element_line(color=color.grid.major,size=.25)) +
    theme(panel.grid.major.x = element_blank() ,
          # explicitly set the horizontal lines (or they will disappear too)
          panel.grid.major.y = element_line( size=.1, color="black" )) +
    theme(panel.grid.minor=element_blank()) +
    theme(axis.ticks=element_blank()) +
    
    # Format the legend, but hide by default
    theme(legend.position="none") +
    theme(legend.background = element_rect(fill=color.background)) +
    #    theme(legend.text = element_text(size=7,color=color.axis.title)) +
    theme(legend.text = element_text(size=5,family=hana_font_body,color=color.axis.title)) +
    
    # Set title and axis labels, and format these and tick marks
    #    theme(plot.title=element_text(color=color.title, size=12, vjust=1.25,hjust = 0.5)) +
    theme(plot.title=element_text(color=color.title, family=hana_font_headline, size=8, vjust=1.25,hjust = 0.5)) +
    theme(plot.subtitle=element_text(color=color.title,family=hana_font_headline, size=10, vjust=1.25,hjust = 0.5)) +
    theme(axis.text.x=element_text(family=hana_font_body,size=7,color=color.axis.text)) +
    theme(axis.text.y=element_text(family=hana_font_body,size=7,color=color.axis.text)) +
    theme(axis.title.x=element_text(family=hana_font_body,size=8,color=color.axis.title, vjust=0)) +
    theme(axis.title.y=element_text(family=hana_font_body,size=8,color=color.axis.title, vjust=1.25)) +
    # Plot margins
    theme(plot.margin = unit(c(0.35, 0.2, 0.3, 0.35), "cm"))
}



