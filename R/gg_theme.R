
# ome time declaration of the themes being used in different ggplots
theme_jack <- function (base_size = 11, base_family = "") {
  theme_gray(base_size = base_size, base_family = base_family) %+replace%
    theme(
      plot.title = element_text(margin = margin(0,0,20,0), size = rel(1.0)),
      strip.text = element_text(margin(0,2,0,2), size = rel(1.0)),
      legend.text = element_text(size = rel(1.0)),
      legend.title = element_text(size = rel(1.0)),
      # legend.position="none",
      axis.text.x = element_text(angle = 90, size=rel(1.0), colour = "gray40"),
      axis.text.y = element_text(angle = 0, size=rel(1.0), colour = "gray40"),
      axis.title.x = element_text(margin = margin(20,0,0,0), colour = "gray40", size=rel(1.0)),
      axis.title.y = element_text(margin = margin(0,20,0,0), colour = "gray40", size=rel(1.0), angle=90),
      panel.background = element_rect(fill="white"),
      panel.grid.minor.y = element_blank(),#element_line(size=0.5),
      panel.grid.major = element_line(colour = "grey95"),
      panel.grid.minor = element_blank()#element_line(colour = "grey90")
    )
}