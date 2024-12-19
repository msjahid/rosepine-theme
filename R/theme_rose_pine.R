# Required Libraries
library(ggplot2)
library(showtext)
library(sysfonts)
library(colorspace)  # For adjusting color lightness

# Add Source Code Pro Font
font_add("Source Code Pro", system.file("fonts", "SourceCodePro-Regular.otf", package = "rosepineTheme"))
showtext_auto()

#' Rosé Pine Colors
#'
#' A list of Rosé Pine theme colors used for ggplot2 themes and scales.
#' @export
rose_pine_colors <- list(
  background = "#191724",
  grid = "#26233a",
  text = "#e0def4",
  accent1 = "#eb6f92", # Main point color
  accent2 = "#9ccfd8",
  accent3 = "#f6c177",
  accent4 = "#c4a7e7",
  accent5 = "#31748f",
  accent6 = "#ff8a80",
  accent7 = "#ff80bf",
  accent8 = "#ff66cc",
  accent9 = "#ff4dd2",
  accent10 = "#ff33e6",
  accent11 = "#ff1aff",
  accent12 = "#e600f5",
  accent13 = "#b300ff",
  accent14 = "#9900cc",
  accent15 = "#8000b3",
  accent16 = "#6600cc",
  accent17 = "#4d00b3",
  accent18 = "#3300b3",
  accent19 = "#1a00b3",
  accent20 = "#0000b3",
  accent21 = "#0000cc",
  accent22 = "#0000ff",
  accent23 = "#0066ff",
  accent24 = "#0099ff",
  accent25 = "#00ccff",
  accent26 = "#00b3cc",
  accent27 = "#00ff99",
  accent28 = "#00ff66",
  accent29 = "#00ff33",
  accent30 = "#00ff00",
  accent31 = "#33ff00",
  accent32 = "#66ff00",
  accent33 = "#99ff00",
  accent34 = "#b3ff00",
  accent35 = "#ccff00",
  accent36 = "#ffff00",
  accent37 = "#ffcc00",
  accent38 = "#ff9900",
  accent39 = "#ff6600",
  accent40 = "#ff3300",
  accent41 = "#ff0000",
  accent42 = "#ff0033",
  accent43 = "#ff0066",
  accent44 = "#ff0099",
  accent45 = "#ff00cc",
  accent46 = "#ff00ff",
  accent47 = "#cc00ff",
  accent48 = "#9900ff",
  accent49 = "#6600ff",
  accent50 = "#3300ff",
  accent51 = "#1a00ff",
  accent52 = "#0000ff",
  accent53 = "#0000cc",
  accent54 = "#000099",
  accent55 = "#000066",
  accent56 = "#000033",
  accent57 = "#000000",
  accent58 = "#003366",
  accent59 = "#006699",
  accent60 = "#0099cc",
  accent61 = "#00ccff",
  accent62 = "#33ccff",
  accent63 = "#66ccff",
  accent64 = "#99ccff",
  accent65 = "#b3ccff",
  accent66 = "#cc99ff",
  accent67 = "#cc66ff",
  accent68 = "#cc33ff",
  accent69 = "#cc00ff",
  accent70 = "#9900cc",
  accent71 = "#660099",
  accent72 = "#330066",
  accent73 = "#1a0033",
  accent74 = "#000000",
  accent75 = "#000033",
  accent76 = "#003366",
  accent77 = "#006699",
  accent78 = "#0099cc",
  accent79 = "#00ccff",
  accent80 = "#33ccff",
  accent81 = "#66ccff",
  accent82 = "#99ccff",
  accent83 = "#b3ccff",
  accent84 = "#cc99ff",
  accent85 = "#cc66ff",
  accent86 = "#cc33ff",
  accent87 = "#cc00ff",
  accent88 = "#9900cc",
  accent89 = "#660099",
  accent90 = "#330066",
  accent91 = "#1a0033",
  accent92 = "#000000",
  accent93 = "#000033",
  accent94 = "#003366",
  accent95 = "#006699",
  accent96 = "#0099cc",
  accent97 = "#00ccff",
  accent98 = "#33ccff",
  accent99 = "#66ccff",
  accent100 = "#99ccff",
  accent101 = "#b3ccff",
  accent102 = "#cc99ff",
  accent103 = "#cc66ff",
  accent104 = "#cc33ff",
  accent105 = "#cc00ff",
  accent106 = "#9900cc",
  accent107 = "#660099",
  accent108 = "#330066",
  accent109 = "#1a0033",
  accent110 = "#000000",
  accent111 = "#000033",
  accent112 = "#003366",
  accent113 = "#006699",
  accent114 = "#0099cc",
  accent115 = "#00ccff",
  accent116 = "#33ccff",
  accent117 = "#66ccff",
  accent118 = "#99ccff",
  accent119 = "#b3ccff",
  accent120 = "#cc99ff",
  accent121 = "#cc66ff",
  accent122 = "#cc33ff",
  accent123 = "#cc00ff",
  accent124 = "#9900cc",
  accent125 = "#660099",
  accent126 = "#330066",
  accent127 = "#1a0033",
  accent128 = "#000000",
  accent129 = "#000033",
  accent130 = "#003366",
  accent131 = "#006699",
  accent132 = "#0099cc",
  accent133 = "#00ccff",
  accent134 = "#33ccff",
  accent135 = "#66ccff",
  accent136 = "#99ccff",
  accent137 = "#b3ccff",
  accent138 = "#cc99ff",
  accent139 = "#cc66ff",
  accent140 = "#cc33ff",
  accent141 = "#cc00ff",
  accent142 = "#9900cc",
  accent143 = "#660099",
  accent144 = "#330066",
  accent145 = "#1a0033",
  accent146 = "#000000",
  accent147 = "#000033",
  accent148 = "#003366",
  accent149 = "#006699",
  accent150 = "#0099cc",
  accent151 = "#00ccff",
  accent152 = "#33ccff",
  accent153 = "#66ccff",
  accent154 = "#99ccff",
  accent155 = "#b3ccff",
  accent156 = "#cc99ff",
  accent157 = "#cc66ff",
  accent158 = "#cc33ff",
  accent159 = "#cc00ff",
  accent160 = "#9900cc",
  accent161 = "#660099",
  accent162 = "#330066",
  accent163 = "#1a0033",
  accent164 = "#000000",
  accent165 = "#000033",
  accent166 = "#003366",
  accent167 = "#006699",
  accent168 = "#0099cc",
  accent169 = "#00ccff",
  accent170 = "#33ccff",
  accent171 = "#66ccff",
  accent172 = "#99ccff",
  accent173 = "#b3ccff",
  accent174 = "#cc99ff",
  accent175 = "#cc66ff",
  accent176 = "#cc33ff",
  accent177 = "#cc00ff",
  accent178 = "#9900cc",
  accent179 = "#660099",
  accent180 = "#330066",
  accent181 = "#1a0033",
  accent182 = "#000000",
  accent183 = "#000033",
  accent184 = "#003366",
  accent185 = "#006699",
  accent186 = "#0099cc",
  accent187 = "#00ccff",
  accent188 = "#33ccff",
  accent189 = "#66ccff",
  accent190 = "#99ccff",
  accent191 = "#b3ccff",
  accent192 = "#cc99ff",
  accent193 = "#cc66ff",
  accent194 = "#cc33ff",
  accent195 = "#cc00ff",
  accent196 = "#9900cc",
  accent197 = "#660099",
  accent198 = "#330066",
  accent199 = "#1a0033",
  accent200 = "#000000"
)

#' Rosé Pine ggplot2 Theme
#'
#' A custom ggplot2 theme inspired by the Rosé Pine aesthetic.
#'
#' @param base_size Base font size.
#' @param base_family Base font family (default: "Source Code Pro").
#' @param line_color Color for the lines in geom_line() (default: #31748f for teal).
#'
#' @return A ggplot2 theme object.
#' @export
#'
#' @examples
#' ggplot(mtcars, aes(x = wt, y = mpg, color = factor(cyl))) +
#'   geom_point() +
#'   theme_rose_pine()
theme_rose_pine <- function(base_size = 12, base_family = "Source Code Pro", line_color = "#31748f", no_margins = FALSE) {
  theme_minimal(base_family = base_family, base_size = base_size) +
    theme(
      # Backgrounds
      panel.background = element_rect(fill = rose_pine_colors$background, color = NA),
      plot.background = element_rect(fill = rose_pine_colors$background, color = NA),
      legend.background = element_rect(fill = rose_pine_colors$background, color = NA),
      strip.background = element_rect(fill = rose_pine_colors$grid, color = NA), # Facet strips
      
      # Gridlines
      panel.grid.major = element_line(color = rose_pine_colors$grid, size = 0.4),
      panel.grid.minor = element_line(color = rose_pine_colors$grid, size = 0.2),
      
      # Axes
      axis.line = element_line(color = rose_pine_colors$text, size = 0.5),
      axis.text = element_text(size = 10, color = rose_pine_colors$text, family = base_family),
      axis.title = element_text(size = 12, color = rose_pine_colors$text, face = "bold", family = base_family),
      axis.ticks = element_line(color = rose_pine_colors$grid, size = 0.5),
      axis.ticks.length = unit(5, "pt"), # Adjust axis tick length

      # Plot Titles
      plot.title = element_text(size = 16, face = "bold", color = rose_pine_colors$text, family = base_family, hjust = 0.5),
      plot.subtitle = element_text(size = 12, color = rose_pine_colors$text, family = base_family, hjust = 0.5),
      plot.caption = element_text(size = 10, color = rose_pine_colors$text, family = base_family, hjust = 1),

      # Legend
      legend.text = element_text(size = 10, color = rose_pine_colors$text, family = base_family),
      legend.title = element_text(size = 11, color = rose_pine_colors$text, face = "bold", family = base_family),
      legend.key = element_rect(fill = rose_pine_colors$background, color = NA), # Legend key background
      legend.position = "right", # Default legend position
      legend.box.background = element_rect(fill = rose_pine_colors$background, color = NA),

      # Facet Titles
      strip.text = element_text(size = 11, face = "bold", color = rose_pine_colors$text, family = base_family),
      
      # Line Color (for geom_line)
      line = element_line(color = line_color, size = 1),

      # Margins (Dynamic)
      plot.margin = if (no_margins) margin(0, 0, 0, 0) else margin(10, 10, 10, 10),
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
    rose_pine_colors$accent5,
    rose_pine_colors$accent6,
    rose_pine_colors$accent7,
    rose_pine_colors$accent8,
    rose_pine_colors$accent9,
    rose_pine_colors$accent10,
    rose_pine_colors$accent11,
    rose_pine_colors$accent12,
    rose_pine_colors$accent13,
    rose_pine_colors$accent14,
    rose_pine_colors$accent15,
    rose_pine_colors$accent16,
    rose_pine_colors$accent17,
    rose_pine_colors$accent18,
    rose_pine_colors$accent19,
    rose_pine_colors$accent20,
    rose_pine_colors$accent21,
    rose_pine_colors$accent22,
    rose_pine_colors$accent23,
    rose_pine_colors$accent24,
    rose_pine_colors$accent25,
    rose_pine_colors$accent26,
    rose_pine_colors$accent27,
    rose_pine_colors$accent28,
    rose_pine_colors$accent29,
    rose_pine_colors$accent30,
    rose_pine_colors$accent31,
    rose_pine_colors$accent32,
    rose_pine_colors$accent33,
    rose_pine_colors$accent34,
    rose_pine_colors$accent35,
    rose_pine_colors$accent36,
    rose_pine_colors$accent37,
    rose_pine_colors$accent38,
    rose_pine_colors$accent39,
    rose_pine_colors$accent40,
    rose_pine_colors$accent41,
    rose_pine_colors$accent42,
    rose_pine_colors$accent43,
    rose_pine_colors$accent44,
    rose_pine_colors$accent45,
    rose_pine_colors$accent46,
    rose_pine_colors$accent47,
    rose_pine_colors$accent48,
    rose_pine_colors$accent49,
    rose_pine_colors$accent50,
    rose_pine_colors$accent51,
    rose_pine_colors$accent52,
    rose_pine_colors$accent53,
    rose_pine_colors$accent54,
    rose_pine_colors$accent55,
    rose_pine_colors$accent56,
    rose_pine_colors$accent57,
    rose_pine_colors$accent58,
    rose_pine_colors$accent59,
    rose_pine_colors$accent60,
    rose_pine_colors$accent61,
    rose_pine_colors$accent62,
    rose_pine_colors$accent63,
    rose_pine_colors$accent64,
    rose_pine_colors$accent65,
    rose_pine_colors$accent66,
    rose_pine_colors$accent67,
    rose_pine_colors$accent68,
    rose_pine_colors$accent69,
    rose_pine_colors$accent70,
    rose_pine_colors$accent71,
    rose_pine_colors$accent72,
    rose_pine_colors$accent73,
    rose_pine_colors$accent74,
    rose_pine_colors$accent75,
    rose_pine_colors$accent76,
    rose_pine_colors$accent77,
    rose_pine_colors$accent78,
    rose_pine_colors$accent79,
    rose_pine_colors$accent80,
    rose_pine_colors$accent81,
    rose_pine_colors$accent82,
    rose_pine_colors$accent83,
    rose_pine_colors$accent84,
    rose_pine_colors$accent85,
    rose_pine_colors$accent86,
    rose_pine_colors$accent87,
    rose_pine_colors$accent88,
    rose_pine_colors$accent89,
    rose_pine_colors$accent90,
    rose_pine_colors$accent91,
    rose_pine_colors$accent92,
    rose_pine_colors$accent93,
    rose_pine_colors$accent94,
    rose_pine_colors$accent95,
    rose_pine_colors$accent96,
    rose_pine_colors$accent97,
    rose_pine_colors$accent98,
    rose_pine_colors$accent99,
    rose_pine_colors$accent100,
    rose_pine_colors$accent101,
    rose_pine_colors$accent102,
    rose_pine_colors$accent103,
    rose_pine_colors$accent104,
    rose_pine_colors$accent105,
    rose_pine_colors$accent106,
    rose_pine_colors$accent107,
    rose_pine_colors$accent108,
    rose_pine_colors$accent109,
    rose_pine_colors$accent110,
    rose_pine_colors$accent111,
    rose_pine_colors$accent112,
    rose_pine_colors$accent113,
    rose_pine_colors$accent114,
    rose_pine_colors$accent115,
    rose_pine_colors$accent116,
    rose_pine_colors$accent117,
    rose_pine_colors$accent118,
    rose_pine_colors$accent119,
    rose_pine_colors$accent120,
    rose_pine_colors$accent121,
    rose_pine_colors$accent122,
    rose_pine_colors$accent123,
    rose_pine_colors$accent124,
    rose_pine_colors$accent125,
    rose_pine_colors$accent126,
    rose_pine_colors$accent127,
    rose_pine_colors$accent128,
    rose_pine_colors$accent129,
    rose_pine_colors$accent130,
    rose_pine_colors$accent131,
    rose_pine_colors$accent132,
    rose_pine_colors$accent133,
    rose_pine_colors$accent134,
    rose_pine_colors$accent135,
    rose_pine_colors$accent136,
    rose_pine_colors$accent137,
    rose_pine_colors$accent138,
    rose_pine_colors$accent139,
    rose_pine_colors$accent140,
    rose_pine_colors$accent141,
    rose_pine_colors$accent142,
    rose_pine_colors$accent143,
    rose_pine_colors$accent144,
    rose_pine_colors$accent145,
    rose_pine_colors$accent146,
    rose_pine_colors$accent147,
    rose_pine_colors$accent148,
    rose_pine_colors$accent149,
    rose_pine_colors$accent150,
    rose_pine_colors$accent151,
    rose_pine_colors$accent152,
    rose_pine_colors$accent153,
    rose_pine_colors$accent154,
    rose_pine_colors$accent155,
    rose_pine_colors$accent156,
    rose_pine_colors$accent157,
    rose_pine_colors$accent158,
    rose_pine_colors$accent159,
    rose_pine_colors$accent160,
    rose_pine_colors$accent161,
    rose_pine_colors$accent162,
    rose_pine_colors$accent163,
    rose_pine_colors$accent164,
    rose_pine_colors$accent165,
    rose_pine_colors$accent166,
    rose_pine_colors$accent167,
    rose_pine_colors$accent168,
    rose_pine_colors$accent169,
    rose_pine_colors$accent170,
    rose_pine_colors$accent171,
    rose_pine_colors$accent172,
    rose_pine_colors$accent173,
    rose_pine_colors$accent174,
    rose_pine_colors$accent175,
    rose_pine_colors$accent176,
    rose_pine_colors$accent177,
    rose_pine_colors$accent178,
    rose_pine_colors$accent179,
    rose_pine_colors$accent180,
    rose_pine_colors$accent181,
    rose_pine_colors$accent182,
    rose_pine_colors$accent183,
    rose_pine_colors$accent184,
    rose_pine_colors$accent185,
    rose_pine_colors$accent186,
    rose_pine_colors$accent187,
    rose_pine_colors$accent188,
    rose_pine_colors$accent189,
    rose_pine_colors$accent190,
    rose_pine_colors$accent191,
    rose_pine_colors$accent192,
    rose_pine_colors$accent193,
    rose_pine_colors$accent194,
    rose_pine_colors$accent195,
    rose_pine_colors$accent196,
    rose_pine_colors$accent197,
    rose_pine_colors$accent198,
    rose_pine_colors$accent199,
    rose_pine_colors$accent200
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
    rose_pine_colors$accent5,
    rose_pine_colors$accent6,
    rose_pine_colors$accent7,
    rose_pine_colors$accent8,
    rose_pine_colors$accent9,
    rose_pine_colors$accent10,
    rose_pine_colors$accent11,
    rose_pine_colors$accent12,
    rose_pine_colors$accent13,
    rose_pine_colors$accent14,
    rose_pine_colors$accent15,
    rose_pine_colors$accent16,
    rose_pine_colors$accent17,
    rose_pine_colors$accent18,
    rose_pine_colors$accent19,
    rose_pine_colors$accent20,
    rose_pine_colors$accent21,
    rose_pine_colors$accent22,
    rose_pine_colors$accent23,
    rose_pine_colors$accent24,
    rose_pine_colors$accent25,
    rose_pine_colors$accent26,
    rose_pine_colors$accent27,
    rose_pine_colors$accent28,
    rose_pine_colors$accent29,
    rose_pine_colors$accent30,
    rose_pine_colors$accent31,
    rose_pine_colors$accent32,
    rose_pine_colors$accent33,
    rose_pine_colors$accent34,
    rose_pine_colors$accent35,
    rose_pine_colors$accent36,
    rose_pine_colors$accent37,
    rose_pine_colors$accent38,
    rose_pine_colors$accent39,
    rose_pine_colors$accent40,
    rose_pine_colors$accent41,
    rose_pine_colors$accent42,
    rose_pine_colors$accent43,
    rose_pine_colors$accent44,
    rose_pine_colors$accent45,
    rose_pine_colors$accent46,
    rose_pine_colors$accent47,
    rose_pine_colors$accent48,
    rose_pine_colors$accent49,
    rose_pine_colors$accent50,
    rose_pine_colors$accent51,
    rose_pine_colors$accent52,
    rose_pine_colors$accent53,
    rose_pine_colors$accent54,
    rose_pine_colors$accent55,
    rose_pine_colors$accent56,
    rose_pine_colors$accent57,
    rose_pine_colors$accent58,
    rose_pine_colors$accent59,
    rose_pine_colors$accent60,
    rose_pine_colors$accent61,
    rose_pine_colors$accent62,
    rose_pine_colors$accent63,
    rose_pine_colors$accent64,
    rose_pine_colors$accent65,
    rose_pine_colors$accent66,
    rose_pine_colors$accent67,
    rose_pine_colors$accent68,
    rose_pine_colors$accent69,
    rose_pine_colors$accent70,
    rose_pine_colors$accent71,
    rose_pine_colors$accent72,
    rose_pine_colors$accent73,
    rose_pine_colors$accent74,
    rose_pine_colors$accent75,
    rose_pine_colors$accent76,
    rose_pine_colors$accent77,
    rose_pine_colors$accent78,
    rose_pine_colors$accent79,
    rose_pine_colors$accent80,
    rose_pine_colors$accent81,
    rose_pine_colors$accent82,
    rose_pine_colors$accent83,
    rose_pine_colors$accent84,
    rose_pine_colors$accent85,
    rose_pine_colors$accent86,
    rose_pine_colors$accent87,
    rose_pine_colors$accent88,
    rose_pine_colors$accent89,
    rose_pine_colors$accent90,
    rose_pine_colors$accent91,
    rose_pine_colors$accent92,
    rose_pine_colors$accent93,
    rose_pine_colors$accent94,
    rose_pine_colors$accent95,
    rose_pine_colors$accent96,
    rose_pine_colors$accent97,
    rose_pine_colors$accent98,
    rose_pine_colors$accent99,
    rose_pine_colors$accent100,
    rose_pine_colors$accent101,
    rose_pine_colors$accent102,
    rose_pine_colors$accent103,
    rose_pine_colors$accent104,
    rose_pine_colors$accent105,
    rose_pine_colors$accent106,
    rose_pine_colors$accent107,
    rose_pine_colors$accent108,
    rose_pine_colors$accent109,
    rose_pine_colors$accent110,
    rose_pine_colors$accent111,
    rose_pine_colors$accent112,
    rose_pine_colors$accent113,
    rose_pine_colors$accent114,
    rose_pine_colors$accent115,
    rose_pine_colors$accent116,
    rose_pine_colors$accent117,
    rose_pine_colors$accent118,
    rose_pine_colors$accent119,
    rose_pine_colors$accent120,
    rose_pine_colors$accent121,
    rose_pine_colors$accent122,
    rose_pine_colors$accent123,
    rose_pine_colors$accent124,
    rose_pine_colors$accent125,
    rose_pine_colors$accent126,
    rose_pine_colors$accent127,
    rose_pine_colors$accent128,
    rose_pine_colors$accent129,
    rose_pine_colors$accent130,
    rose_pine_colors$accent131,
    rose_pine_colors$accent132,
    rose_pine_colors$accent133,
    rose_pine_colors$accent134,
    rose_pine_colors$accent135,
    rose_pine_colors$accent136,
    rose_pine_colors$accent137,
    rose_pine_colors$accent138,
    rose_pine_colors$accent139,
    rose_pine_colors$accent140,
    rose_pine_colors$accent141,
    rose_pine_colors$accent142,
    rose_pine_colors$accent143,
    rose_pine_colors$accent144,
    rose_pine_colors$accent145,
    rose_pine_colors$accent146,
    rose_pine_colors$accent147,
    rose_pine_colors$accent148,
    rose_pine_colors$accent149,
    rose_pine_colors$accent150,
    rose_pine_colors$accent151,
    rose_pine_colors$accent152,
    rose_pine_colors$accent153,
    rose_pine_colors$accent154,
    rose_pine_colors$accent155,
    rose_pine_colors$accent156,
    rose_pine_colors$accent157,
    rose_pine_colors$accent158,
    rose_pine_colors$accent159,
    rose_pine_colors$accent160,
    rose_pine_colors$accent161,
    rose_pine_colors$accent162,
    rose_pine_colors$accent163,
    rose_pine_colors$accent164,
    rose_pine_colors$accent165,
    rose_pine_colors$accent166,
    rose_pine_colors$accent167,
    rose_pine_colors$accent168,
    rose_pine_colors$accent169,
    rose_pine_colors$accent170,
    rose_pine_colors$accent171,
    rose_pine_colors$accent172,
    rose_pine_colors$accent173,
    rose_pine_colors$accent174,
    rose_pine_colors$accent175,
    rose_pine_colors$accent176,
    rose_pine_colors$accent177,
    rose_pine_colors$accent178,
    rose_pine_colors$accent179,
    rose_pine_colors$accent180,
    rose_pine_colors$accent181,
    rose_pine_colors$accent182,
    rose_pine_colors$accent183,
    rose_pine_colors$accent184,
    rose_pine_colors$accent185,
    rose_pine_colors$accent186,
    rose_pine_colors$accent187,
    rose_pine_colors$accent188,
    rose_pine_colors$accent189,
    rose_pine_colors$accent190,
    rose_pine_colors$accent191,
    rose_pine_colors$accent192,
    rose_pine_colors$accent193,
    rose_pine_colors$accent194,
    rose_pine_colors$accent195,
    rose_pine_colors$accent196,
    rose_pine_colors$accent197,
    rose_pine_colors$accent198,
    rose_pine_colors$accent199,
    rose_pine_colors$accent200
  ), ...)
}

#' Default Histogram Function for Rosé Pine Theme
#'
#' A helper function for non-grouped histograms with dynamic fill and border colors.
#'
#' @param data_length The length of the data to calculate the number of bins.
#' @param fill_color The fill color for the histogram bars.
#' @param ... Additional arguments passed to `geom_histogram`.
#' @return A ggplot2 `geom_histogram` layer.
#' @export
geom_histogram_default <- function(data_length, fill_color = NULL, ...) {
  # Default fill color if none is provided
  if (is.null(fill_color)) fill_color <- rose_pine_colors$accent1
  
  # Calculate the number of bins dynamically
  bins <- round(sqrt(data_length))
  
  # Use an internal darkening function to compute line color
  darken_color <- function(color, amount = 0.2) {
    rgb_col <- col2rgb(color) / 255
    darkened <- rgb(pmax(rgb_col[1] - amount, 0), 
                    pmax(rgb_col[2] - amount, 0), 
                    pmax(rgb_col[3] - amount, 0))
    return(darkened)
  }
  
  line_color <- darken_color(fill_color, amount = 0.2)  # Darken fill color by 20%
  
  # Return the ggplot histogram layer
  geom_histogram(
    bins = bins, 
    fill = fill_color, 
    color = line_color,  # Darkened color for the border
    ...
  )
}

#' Default KDE (Density) Function for Rosé Pine Theme
#'
#' A helper function for non-grouped KDE (density) plots with default fill and line color.
#'
#' @param alpha Transparency level for the fill (default: 0.7).
#' @param line_color Color for the line (default: Rosé Pine accent5).
#' @param fill_color Color for the fill (default: Rosé Pine accent1).
#' @param size Line size (default: 1.2).
#' @param ... Additional arguments passed to `geom_density`.
#' @return A ggplot2 `geom_density` layer.
#' @export
geom_density_default <- function(alpha = 0.7, 
                                 fill_color = rose_pine_colors$accent1, 
                                 size = 1.2, ...) {
  # Use colorspace to darken the fill_color dynamically
  if (!is.null(fill_color)) {
    line_color <- colorspace::darken(fill_color, amount = 0.2)  # Darken by 20%
  } else {
    line_color <- rose_pine_colors$accent5  # Default fallback color
  }
  
  # Plot density with the adjusted line color
  geom_density(aes(y = after_stat(density)), 
               color = line_color, fill = fill_color, 
               alpha = alpha, size = size, ...)

}

#' Default Pie Chart Function for Rosé Pine Theme (With Percentage Labels)
#'
#' @param data A data frame containing the categories and values.
#' @param category_col The column name with categories (e.g., "Gender").
#' @param value_col The column name with values/counts.
#' @param color_palette A list of colors to fill the pie chart dynamically.
#' @return A ggplot pie chart layer with percentages displayed.
#' @export
geom_pie_default <- function(data, category_col, value_col, color_palette = rose_pine_colors) {
  # Load necessary libraries
  library(ggplot2)
  library(rlang)  # For !!sym()
  library(dplyr)  # For percentage calculation
  
  # Calculate percentages
  data <- data %>%
    mutate(Percentage = !!sym(value_col) / sum(!!sym(value_col)) * 100)
  
  # Extract categories and assign dynamic colors
  categories <- unique(data[[category_col]])
  num_categories <- length(categories)
  dynamic_colors <- unname(unlist(color_palette[paste0("accent", 1:num_categories)]))
  names(dynamic_colors) <- categories
  
  # Base pie chart with percentage labels
  pie_chart <- ggplot(data, aes(x = "", y = !!sym(value_col), fill = !!sym(category_col))) +
    geom_bar(width = 1, stat = "identity", color = rose_pine_colors$background) +
    coord_polar(theta = "y") +
    scale_fill_manual(values = dynamic_colors) +
    geom_text(aes(
      label = paste0(round(Percentage, 1), "%")
    ), position = position_stack(vjust = 0.5), 
    color = rose_pine_colors$background,  # Use Rosé Pine background color for text
    family = "Source Code Pro") +
    theme_void() +
    theme(
      plot.background = element_rect(fill = rose_pine_colors$background, color = NA),
      panel.background = element_rect(fill = rose_pine_colors$background, color = NA),
      legend.background = element_rect(fill = rose_pine_colors$background, color = NA),
      legend.key = element_rect(fill = rose_pine_colors$background, color = NA),
      legend.text = element_text(color = rose_pine_colors$text, family = "Source Code Pro"),
      legend.title = element_text(face = "bold", color = rose_pine_colors$text),
      legend.position = "right",
      # Ensure the entire plot area has the same background color
      plot.margin = unit(c(0, 0, 0, 0), "cm")
    ) +
    labs(fill = category_col, x = NULL, y = NULL)

  # Return the ggplot object
  return(pie_chart)
}


#' Default Count Plot Function for Rosé Pine Theme
#'
#' A helper function to create a count plot with dynamic colors.
#'
#' @param data The data frame containing the data.
#' @param category_col The name of the column with categories (e.g., "Gender").
#' @param count_col The name of the column with counts.
#' @param color_palette A list of colors from `rose_pine_colors` (default: accent colors).
#' @param border_color Color for bar borders (default: darkened accent color).
#' @return A list of ggplot2 layers for the count plot.
#' @export
geom_count_default <- function(data, category_col, count_col, color_palette = rose_pine_colors, border_color = NULL) {
  # Extract unique categories and assign dynamic colors
  categories <- unique(data[[category_col]])
  num_categories <- length(categories)
  dynamic_colors <- unname(unlist(color_palette[paste0("accent", 1:num_categories)]))
  names(dynamic_colors) <- categories
  
  # Default border color (darkened first dynamic color)
  if (is.null(border_color)) border_color <- colorspace::darken(dynamic_colors[1], 0.2)
  
  # Return ggplot layers dynamically
  list(
    geom_col(data = data, 
             aes_string(x = category_col, y = count_col, fill = category_col), 
             color = border_color),
    scale_fill_manual(values = dynamic_colors),
    guides(fill = guide_legend(title = category_col)),  # Explicit legend title
    theme_rose_pine()
  )
}

# Darken Color Function
darken_color <- function(color, amount = 0.2) {
  rgb_col <- col2rgb(color) / 255
  darkened <- rgb(pmax(rgb_col[1] - amount, 0), 
                  pmax(rgb_col[2] - amount, 0), 
                  pmax(rgb_col[3] - amount, 0))
  return(darkened)
}

#' Default Box Plot Function for Rosé Pine Theme
#'
#' A helper function for creating box plots with dynamic fill and border colors.
#'
#' @param data The data to plot (numeric vector or data frame column).
#' @param fill_color The fill color for the box plot.
#' @param ... Additional arguments passed to `geom_boxplot`.
#' @return A ggplot2 `geom_boxplot` layer.
#' @export
geom_boxplot_default <- function(data, fill_color = NULL, ...) {
  # Default fill color if none is provided
  if (is.null(fill_color)) fill_color <- rose_pine_colors$accent1
  
  # Darken the fill color for the border
  line_color <- darken_color(fill_color, amount = 0.2) 
  
  # Return the ggplot box plot layer
  geom_boxplot(
    data = data,
    fill = fill_color, 
    color = line_color,  # Darkened color for the border
    ...
  )
}

#' Default Violin Plot Function for Rosé Pine Theme
#'
#' A helper function for creating violin plots with dynamic fill and border colors.
#'
#' @param data The data to plot (data frame).
#' @param x_col The column name for the x-axis (category).
#' @param y_col The column name for the y-axis (numeric values).
#' @param fill_color The fill color for the violin plot.
#' @param line_color The border color for the violin plot (default is a darkened version of `fill_color`).
#' @param ... Additional arguments passed to `geom_violin`.
#' @return A ggplot2 `geom_violin` layer.
#' @export
geom_violin_default <- function(data, x_col, y_col, fill_color = NULL, line_color = NULL, ...) {
  # Default fill color if none is provided
  if (is.null(fill_color)) fill_color <- rose_pine_colors$accent1
  
  # Darken the fill color for the border
  if (is.null(line_color)) {
    line_color <- darken_color(fill_color, amount = 0.2)  
  }
  
  # Return the ggplot violin plot layer with dynamic fill and border colors
  ggplot(data, aes_string(x = x_col, y = y_col)) +
    geom_violin(fill = fill_color, color = line_color, ...)  # Use dynamic colors
}
