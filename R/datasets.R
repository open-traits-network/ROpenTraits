#' List OTN datasets
#'
#' Download all datasets currently indexed in The Open Trait Network
#'
#' @return A \code{data.frame} with three columns: each dataset's
#'     \code{id}, \code{url}, and \code{title}. These are taken from
#'     the OTN's API (\url{https://opentraits.org/datasets.json}).
#' @examples
#' datasets <- rotn_datasets()
#' head(datasets)
#' @importFrom rjson fromJSON
#' @export
rotn_datasets <- function(){
    output <- as.data.frame(
        do.call(rbind,
                fromJSON(file="https://opentraits.org/datasets.json")[[5]]
                ))
    output$id <- gsub("^\\/datasets\\/", "", output$id)
    return(output)
}
