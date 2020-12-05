#' Format tags in .csv file...
#' More documentation when I know what it does
#'
#'
format_tags <- function(){

  tags <- read_csv("../data/tags.csv")

  all_tags <- unique(str_split(tags$tags, "; "))

  return(all_tags)
}

