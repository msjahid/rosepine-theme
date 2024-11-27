# Required Libraries
library(ggplot2)
library(showtext)
library(sysfonts)

# Add Source Code Pro Font
font_add("Source Code Pro", system.file("fonts", "SourceCodePro-Regular.otf", package = "rosepineTheme"))
showtext_auto()

# Rosé Pine Colors
rose_pine_colors <- list(
  background = "#191724",
  grid = "#26233a",
  text = "#e0def4",
  accent1 = "#eb6f92", # Main point color
  accent2 = "#9ccfd8",
  accent3 = "#f6c177",
  accent4 = "#c4a7e7",
  accent5 = "#31748f"
)

#' Rosé Pine ggplot2 Theme
#'
#' A custom ggplot2 theme inspired by the Rosé Pine aesthetic.
#'
#' @param base_size Base font size.
#' @param base_family Base font family (default: "Source Code Pro").
#' @param line_color Color for the lines in `geom_line()` (default: `#31748f` for teal).
#'
#' @return A ggplot2 theme object.
#' @export
#'
#' @examples
#' ggplot(mtcars, aes(x = wt, y = mpg, color = factor(cyl))) +
#'   geom_point() +
#'   theme_rose_pine()
theme_rose_pine <- function(base_size = 12, base_family = "Source Code Pro", line_color = "#31748f") {
  theme_minimal(base_family = base_family, base_size = base_size) +
    theme(
      # Backgrounds
      panel.background = element_rect(fill = rose_pine_colors$background, color = NA),
      plot.background = element_rect(fill = rose_pine_colors$background, color = NA),
      legend.background = element_rect(fill = rose_pine_colors$background, color = NA),

      # Gridlines
      panel.grid.major = element_line(color = rose_pine_colors$grid, size = 0.4),
      panel.grid.minor = element_line(color = rose_pine_colors$grid, size = 0.2),
      
      # Axes
      axis.line = element_line(color = rose_pine_colors$text, size = 0.5),
      axis.text = element_text(size = 10, color = rose_pine_colors$text, family = base_family),
      axis.title = element_text(size = 12, color = rose_pine_colors$text, face = "bold", family = base_family),
      axis.ticks = element_line(color = rose_pine_colors$grid, size = 0.5),

      # Plot Titles
      plot.title = element_text(size = 16, face = "bold", color = rose_pine_colors$text, family = base_family, hjust = 0.5),
      plot.subtitle = element_text(size = 12, color = rose_pine_colors$text, family = base_family, hjust = 0.5),

      # Legend
      legend.text = element_text(size = 10, color = rose_pine_colors$text, family = base_family),
      legend.title = element_text(size = 11, color = rose_pine_colors$text, face = "bold", family = base_family),

      # Line Color (for geom_line)
      line = element_line(color = line_color, size = 1)  # Default line color	
    )
}

#' Rosé Pine Color Palette
#'
#' Default color palette for Rosé Pine theme.
#'
#' @param ... Additional arguments passed to `scale_color_manual`.
#' @return A scale object.
#' @export
scale_color_rose_pine <- function(...) {
  scale_color_manual(values = c(
    rose_pine_colors$accent1,
    rose_pine_colors$accent2,
    rose_pine_colors$accent3,
    rose_pine_colors$accent4,
    rose_pine_colors$accent5
  ), ...)
}

#' Rosé Pine Fill Palette
#'
#' Default fill palette for Rosé Pine theme.
#'
#' @param ... Additional arguments passed to `scale_fill_manual`.
#' @return A scale object.
#' @export
scale_fill_rose_pine <- function(...) {
  scale_fill_manual(values = c(
    rose_pine_colors$accent1,
    rose_pine_colors$accent2,
    rose_pine_colors$accent3,
    rose_pine_colors$accent4,
    rose_pine_colors$accent5
  ), ...)
}
