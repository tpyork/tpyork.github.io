

# CREATE NEW GITHUB REPO NAMED `username.github.io`
# CLONE REPO IN RSTUDIO USING NEW PROJECT GIT VERSION CONTROL


install.packages("distill")

library(distill)

create_website(dir = ".", title = "Building websites with Distill", gh_pages = TRUE)

# RESTART RSTUDIO TO GET 'BUILD WEBSITE' BUTTON

library(distill)

# BUILD WEBSITE

# GO TO seankross/postcards AND CHECK OUT TEMPLATES

install.packages("postcards")

# delete existing index.Rmd

create_article(file = "index", template = "trestles", package = "postcards")  #new home page

# add to end of yaml
site: distill::distill_website

# edit name; add new picture

# add social media addresses; add target to open in new page
url: "https://linkedin.com/in/timothy-york-40b972160 target = '_blank' "

# stage, commit, push to GitHub





