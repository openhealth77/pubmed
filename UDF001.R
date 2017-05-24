inst.pkg <- function() {
  pkg <- c('ggplot2', 'gdata')
  install.packages(pkg, repos = 'http://healthstat.snu.ac.kr/CRAN/')
}

inst.pkg()