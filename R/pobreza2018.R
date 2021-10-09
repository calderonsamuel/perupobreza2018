#' Mapa de Pobreza Monetaria Distrital Perú 2018
#'
#'A dataset containing the monetary poverty, confidence intervals and  and ranks
#'robust groups of the 1874 peruvian districts.
#'INEI. (2020). Mapa de pobreza monetaria provincial y distrital 2018. Lima.
#'
#' @format A data frame with 1874 rows and 12 variables:
#' \describe{
#' \item{region}{Region name. First-level administrative division}
#' \item{provincia}{Province name. Second-level administrative division}
#' \item{distrito}{District name. Third-level administrative division}
#' \item{ubigeo}{INEI's geographic location code}
#' \item{agrupados}{INEI's district grouping}
#' \item{pob_2020}{Estimated population in June 2020}
#' \item{conf_95_inf}{Lower limit of the monetary poverty's 95% confidence interval}
#' \item{conf_95_sup}{Upper limit of the monetary poverty's 95% confidence interval}
#' \item{grupo_robusto_regional}{Robust group at regional level}
#' \item{ubicacion_pobreza_monetaria_total_regional}{Position in monetary poverty at regional level}
#' \item{grupo_robusto_nacional}{Robust group at national level}
#' \item{ubicacion_pobreza_monetaria_total_nacional}{Position in monetary poverty at national level}
#' \item{pobreza_monetaria}{Monetary poverty calculated as mean of conf_95_inf and conf_95_sup}
#' }
#' @source \url{https://www.inei.gob.pe/media/MenuRecursivo/publicaciones_digitales/Est/Lib1718/Libro.pdf}
"pobreza2018"
