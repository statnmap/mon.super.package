# Cacher ce fichier
usethis::use_build_ignore("dev_history.R")
# Cacher data-raw de git (si gros jeu de données ou donnees brutes privées)
usethis::use_git_ignore("data-raw/")

# Licence
usethis::use_mit_license("ThinkR")

# Doc du readme
usethis::use_readme_rmd()

# Nouvelle fonction
usethis::use_r("creer_graph")

# git - versionnement
usethis::use_git()
# Créer votre projet sur GitHub ou GitLab
usethis::use_git_remote(url = "https://github.com/statnmap/mon.super.package")
# git push la première fois
# git push -u origin master


# Lister les dépendances et refaire la doc
attachment::att_amend_desc()

# Check
devtools::check()
# Github ThinkR-open/checkhelper
checkhelper::print_globals()

# Install
devtools::install(reload = TRUE)

# Les vignettes
usethis::use_vignette("aa-exploration")

# pretraitement des données
usethis::use_data_raw()
