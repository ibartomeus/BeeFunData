#' Pollinator trait data
#' 
#' A dataset containing pollinator trait data.
#' 
#' \itemize{
#'   \item Pollinator_gen_sp: Pollinator species name
#'   \item IT: Intertegular distance for bees. span between weings for flies, torax width for beetles. Wing span for buteflies. In mm
#'   \item family: taxonomic family
#'   \item order: taxonomic order
#'   \item tongue_length: tongue length in mm. Some estimated using Cariveau et al 2015
#'   \item pollinator: binary. Are considered pollintors or not.
#'   \item mouth_type: mouth type (chewing, lapping, sucking, biting, piercing)
#'   \item use_nectar_pollen: What adults use as resource.
#'   }
#' 
#' @docType data
#' @keywords datasets
#' @name traits_pollinators_estimated
#' @usage data(traits_pollinators_estimated)
#' @format A data frame with X rows and Y variables
#' @references "Cariveau, Nayak, Bartomeus, Ascher, Winfree. 2015 The allometry of bee tongue length an its uses in ecology and evolution" http://journals.plos.org/plosone/article?id=10.1371/journal.pone.0151482
"traits_pollinators_estimated"