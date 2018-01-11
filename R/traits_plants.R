#' Plant trait data
#' 
#' A dataset containing plant trait data.
#' 
#' \itemize{
#'   \item Plant_gen_sp: Plant species name
#'   \item family: taxonomic family
#'   \item flower_morphology: Intertegular distance for bees. span between weings for flies, torax width for beetles. Wing span for buteflies. In mm
#'   \item flower_form: taxonomic order
#'   \item nectar_tube_diameter_mm: diameter of the nectar tube entrance. In mm
#'   \item nectar_tube_depth_mm: depth of the nectar tube. In mm
#'   \item flower_width_mm: flower size using its maximum corolla span. In mm.
#'   \item flw_color: flower color as seen by humans
#'   \item flw_position: flower position: "platform" with a landing platform. "pendant" access hovering and "semi_pendant"
#'   \item nectar_content: scale from 0 to 3: 0 no nectar, 1 less than 0.5 microl., 2 more than 0.5 microl.
#'   }
#' 
#' @docType data
#' @keywords datasets
#' @name traits_plants
#' @usage data(traits_plants)
#' @format A data frame with X rows and Y variables
"traits_plants"