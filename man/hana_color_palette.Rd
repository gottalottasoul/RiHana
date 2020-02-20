\name{hana_color_palette}
\alias{hana_color_palette}
\title{
Hana Color Palette
}
\description{
A function to return a color palette based on hana's preferred color scheme.  
}
\usage{
hana_color_palette(num_colors, palette_type = 1)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{num_colors}{
The max number of colors needed
}
  \item{palette_type}{
An indicator for the type of palette.  1 for continuous, 2 for discrete. 
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
A List of hex color values ascribing to the hana style guide.
}

\examples{
my.cont.colors<-hana_color_palette(3)

my.discrete.colors<-hana_color_palette(3,2)

}