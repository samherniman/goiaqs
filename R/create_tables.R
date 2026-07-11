#' Create description tibble
#'
#' @returns Tibble containing descriptions of GO IAQS scores
#' @export
#'
#' @examples
#' description_tb <- go_create_description()
go_create_description <- function() {
  tibble::tribble(
    ~Description , ~"Number Score High" , ~"Number Score Low" , ~Ihigh , ~Ilow , ~"Letter Score" , ~"Health advice"                                                                                                                                                                                        , ~"Colour Code" ,
    "Good"       ,                   10 ,                   8 ,      2 ,     0 , "A"             , "Ideal air quality - Enjoy activities."                                                                                                                                                                 , "#648eff"      ,
    "Moderate"   ,                    7 ,                   4 ,      6 ,     3 , "B"             , "Reduce sources of pollution. Cut back or reschedule strenuous activities indoors. Ventilate and/or filtrate."                                                                                          , "#ffb000"      ,
    "Unhealthy"  ,                    3 ,                   0 ,     10 ,     7 , "Z"             , "Leave the room. Avoid all physical activities indoors. Wear N95/FFP3 masks and use personal or central air filtration systems in case of particle pollution or high carbon dioxide levels. Ventilate." , "#ff190c"
  )
}
