#' Interaction data
#' 
#' A dataset containing plant-pollinator interaction data.
#' 
#' \itemize{
#'   \item SiteID: Unique name of the sites where collected. See sites table for more info.
#'   \item Round: Number of round (1-7)  
#'   \item Plant_gen_sp: Plant species name
#'   \item Pollinator_gen_sp: Pollinator species name
#'   \item Out: Three types of sampling. 30 min 100 m transects, 5min focal observations and oportunistic sampling (out).
#'   \item Pollinator_id: unique id for collected individuals
#'   \item Pollinator_sex: male, female, queen, worker
#'   \item Frequency: number of visits recorded per interaction
#'   }
#' 
#' @docType data
#' @keywords datasets
#' @name all_interactions
#' @usage data(all_interactions)
#' @format A data frame with X rows and Y variables
"all_interactions"
