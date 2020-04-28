library(rmarkdown)

# Features of NCF Template
ncf <- function(toc = TRUE, code_folding = "hide", number_sections=TRUE) {

  # get the locations of resource files located within the package
  css <- system.file("rmarkdown", "templates", "ncf" ,"resources", "style.css", package = "ncfdown")
  template <- system.file("rmarkdown", "templates", "ncf" ,"resources", "template_ncf.html", package = "ncfdown")

  # call the base html_document function
  rmarkdown::html_document( theme= "readable",
                            template= template,
                            css= css,
                            toc= toc,
                            toc_float = TRUE,
                            toc_depth = 2,
                            number_sections= number_sections,
                            df_print = "paged",
                            code_folding = code_folding,
  )
}


# Features of NCF Template
ncfweb <- function(toc = TRUE, number_sections=TRUE) {

  # get the locations of resource files located within the package
  css <- system.file("rmarkdown", "templates", "ncfweb" ,"resources", "style.css", package = "ncfdown")
  template <- system.file("rmarkdown", "templates", "ncfweb" ,"resources", "template_ncfweb.html", package = "ncfdown")

  # call the base html_document function
  rmarkdown::html_document( theme= "readable",
                            template= template,
                            css= css,
                            toc= toc,
                            toc_float = TRUE,
                            toc_depth = 2,
                            number_sections= number_sections,
                            df_print = "paged",
  )
}

