source_https <- function(u) {
  # load package
  require(RCurl)
 
  # read script lines from website
  script <- getURL(u, ssl.verifypeer = FALSE)
 
  # parase lines and evealuate in the global environement
  eval(parse(text = script), envir = .GlobalEnv)
}