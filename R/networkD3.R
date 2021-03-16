
#' Tools for Creating D3 Network Graphs from R
#'
#' Creates D3 JavaScript network, tree, dendrogram, and Sankey graphs from R.
#'
#' @name planetvis-package
#' @aliases planetvis
#' @docType package
NULL


#' Shiny bindings for planetvis widgets
#'
#' Output and render functions for using planetvis widgets within Shiny
#' applications and interactive Rmd documents.
#'
#' @param outputId output variable to read from
#' @param width,height Must be a valid CSS unit (like \code{"100\%"},
#'   \code{"400px"}, \code{"auto"}) or a number, which will be coerced to a
#'   string and have \code{"px"} appended.
#' @param expr An expression that generates a planetvis graph
#' @param env The environment in which to evaluate \code{expr}.
#' @param quoted Is \code{expr} a quoted expression (with \code{quote()})? This
#'   is useful if you want to save an expression in a variable.
#'
#' @importFrom htmlwidgets shinyWidgetOutput
#' @importFrom htmlwidgets shinyRenderWidget
#'
#' @name planetvis-shiny
NULL
