packages = c("remotes", "tidyverse", "tidytext")

install.packages(packages)

library(remotes)
library(tidyverse)
library(tidytext)

install_github("quanteda/quanteda.corpora")
install_gitlab("culturalcartography/text2map.corpora")

data("data_corpus_sotu", package = "quanteda.corpora")
