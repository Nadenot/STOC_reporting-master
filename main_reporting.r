source("functions/fun_generic_latin1.r")
source("functions/fun_indicateurs_france_latin1.r")
source("functions/fun_indicateurs_local_latin1.r")
source("functions/fun_rmd_latin1.r")
source("functions/fun_mainSTOCreporting_latin1.r")
source("functions/fun_stoc_preparation_data_latin1.r")
source("functions/fun_biogeo.r")
source("functions/fun_spread_fs.r")


mainSTOCreporting(importationData="3sessions",all=TRUE,local=TRUE,site=NULL,pdf_local=TRUE,abondanceRelative=TRUE ,variationAbondance=TRUE,variationAbondanceEspece=TRUE,productivite=TRUE,productiviteEspece=TRUE,conditionCorporelle=TRUE,retour=TRUE,onlyNew=FALSE)
