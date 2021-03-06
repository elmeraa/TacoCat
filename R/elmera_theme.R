#' Title
#'
#' @return
#' @export
#'
#' @examples
elmera_theme <- function() {
  theme(
    panel.background = element_rect(fill = "orange"),
    panel.grid.major.x = element_line(colour = "red", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "limegreen", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "darkblue"),
    axis.title = element_text(colour = "brown4")
  )
}
