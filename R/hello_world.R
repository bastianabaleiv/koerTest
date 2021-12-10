#' Funcion que da la bienvenida al equipo de KOE
#'
#' @param x string con nombre del integrante del equipo
#'
#' @return un vector con un string de saludo
#' @export
#'
#' @examples
#' hello_world(x = "Bastian")
hello_world <- function(x){
  print(paste0("Bienvenido ", x))
}
