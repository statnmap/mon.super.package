# Cacher ce fichier
usethis::use_build_ignore("dev_history.R")
# Cacher data-raw de git (si gros jeu de données ou donnees brutes privées)
usethis::use_git_ignore("data-raw/")

# Licence
usethis::use_mit_license("ThinkR")

# git - versionnement
usethis::use_git()

# Lister les dépendances et refaire la doc
attachment::att_amend_desc()

# Check
devtools::check()

# Install
devtools::install(reload = TRUE)

# Les vignettes
usethis::use_vignette("aa-exploration")

# pretraitement des données
usethis::use_data_raw()
