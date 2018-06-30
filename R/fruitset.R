#' fruit set 
#' 
#' A dataset containing fruit set measurements for selected plant species 
#' 
#' \itemize{
#'   \item SiteID: Unique name of the sites where collected. See sites table for more info.
#'   \item Day: Day fruits were collected
#'   \item Month: Month fruits were collected
#'   \item Year: Year fruits were collected
#'   \item Plant_genus: Plant genus
#'   \item Plant_species: Plant species
#'   \item Plant.ID: Plant ID (match with `seedset` data)
#'   \item Fruit_Yes: Number of fruits developed in a branch
#'   \item Fruit_No: Number of fruits not developed in a branch
#'   \item Fruit_Preyed: Number of fruits predated 
#'   \item Fruit_Dispersed: Number of fruits developed but already dispersed.
#'   \item Notes: Relevant Notes.
#'   }
#' 
#' @note fruit set can be calculated as `(Fruit_Yes + Fruit_No + Fruit_Preyed + Fruit_Dispersed) / (Fruit_Yes + Fruit_Preyed + Fruit_Dispersed)
#' 
#' @docType data
#' @keywords datasets
#' @name fruitset
#' @usage data(fruitset)
#' @format A data frame with X rows and Y variables
"fruitset"