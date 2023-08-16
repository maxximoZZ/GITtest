aa<- rnorm(1000)
summary(aa)
library(usethis)
create_github_token()
library(gitcreds)
gitcreds::gitcreds_set()

library(usethis) # ya est? activo most likely
usethis::use_github()  ### error no encuentra credenciales
library(gh)
gh::gh_whoami()
gitcreds_get()
library(credentials)
credentials::set_github_pat()
gitcreds_get()
use_github()



install.packages("packrat")
library(packrat)
packrat::init()
packrat::bundle()  ## packrat::unbundle()
install.packages("tidyverse")




