#Test
packages <- c(
  "LexisNexisTools", # Importing and parsing Nexis data
  "quanteda",        # Text analysis
  "dplyr"            # Data manipulation
)

# install if necessary
install.packages(setdiff(packages, rownames(installed.packages())))  

# load
lapply(packages, library, character.only = TRUE)