#' Title
#'
#' @param df
#' @param varx
#' @param vary
#'
#' @return plot
#' @export
#'
#' @importFrom ggplot2 ggplot
#' @importFrom ggplot2 geom_point
#' @examples df.test <- data.frame(x=rnorm(10),y=rnorm(10)) diamond_plot(df.test)
diamond_plot <- function(df, varx, vary){
  ggplot(df, aes(x=get(varx), y=get(vary))) +
    geom_point(shape=23, fill="blue", color="darkred", size=3)
}
