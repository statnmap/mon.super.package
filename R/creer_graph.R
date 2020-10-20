#' Créer graph
#'
#' @param x
#'
#' @importFrom ggplot2 ggplot aes geom_point
#' @return
#' @export
#'
#' @examples
#' mon_fichier <- system.file("example-data/iris_filtered.rds", package = "mon.super.package")
#' mon_iris <- readr::read_rds(mon_fichier)
#' mon_iris
#'
#' creer_graph(mon_iris)
creer_graph <- function(x) {
  ggplot(x) +
    aes(x = Sepal.Width, y = Petal.Width) +
    geom_point()
}
