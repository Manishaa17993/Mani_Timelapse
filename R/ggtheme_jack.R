#' A Custom Template for building ggplots
#'
#' This is a generic template that can be used to build good quality,
#' plots that please the eyes. These also have parameters that make 
#' plots readable, and not just beautiful.
#' For complete information, please look at the code, its a piece of cake. 
#'

#' @return A setable theme function
#' @examples
#' ggplot2::theme_set(theme_jack())
#'
#' @export

theme_jack <- function (base_size = 10, base_family = "") {
  theme_gray(base_size = base_size, base_family = base_family) %+replace% 
    theme(
      plot.title = element_text(margin = margin(0,0,10,0), size = rel(1.5)),
      strip.text = element_text(margin(0,2,0,2), size = rel(1.0)),
      legend.text = element_text(size = rel(0.75)),
      legend.title = element_text(size = rel(1.0)),
      # legend.position="none",
      # legend.title = element_blank(),
      axis.text.x = element_text(angle = 90, size=rel(1.0), colour = "gray40"),
      axis.text.y = element_text(angle = 0, size=rel(1.0), colour = "gray40"),
      axis.title.x = element_text(margin = margin(10,0,0,0), colour = "gray40", size=rel(1.0)),
      axis.title.y = element_text(margin = margin(0,10,0,0), colour = "gray40", size=rel(1.0), angle=90),
      panel.background = element_rect(fill="white"),
      panel.grid.minor.y = element_line(size=0.5),
      panel.grid.major = element_line(colour = "grey90"),
      panel.grid.minor = element_line(colour = "grey90"),
      strip.background = element_rect(colour="Black", fill="#ffffff")
    )   
}

# theme_jack_without_legend <- function (base_size = 11, base_family = "") {
#   theme_gray(base_size = base_size, base_family = base_family) %+replace% 
#     theme(
#       plot.title = element_text(margin = margin(0,0,20,0), size = rel(1.0)),
#       strip.text = element_text(margin(0,2,0,2), size = rel(1.0)),
#       legend.text = element_text(size = rel(1.0)),
#       legend.title = element_text(size = rel(1.0)),
#       legend.position="none",
#       axis.text.x = element_text(angle = 90, size=rel(1.0), colour = "gray40"),
#       axis.text.y = element_text(angle = 0, size=rel(1.0), colour = "gray40"),
#       axis.title.x = element_text(margin = margin(20,0,0,0), colour = "gray40", size=rel(1.0)),
#       axis.title.y = element_text(margin = margin(0,20,0,0), colour = "gray40", size=rel(1.0), angle=90),
#       panel.background = element_rect(fill="white"),
#       panel.grid.minor.y = element_line(size=0.5),
#       panel.grid.major = element_line(colour = "grey90"),
#       panel.grid.minor = element_line(colour = "grey90"),
#       strip.background = element_rect(colour="Black", fill="#ffffff")
#     )   
# }
