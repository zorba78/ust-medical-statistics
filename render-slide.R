
slide_files <- fs::dir_ls("slides", regexp = ".Rmd")
purrr::map(slide_files, ~rmarkdown::render(.x, output_dir = "docs"))



# rmarkdown::render("slides/11_outro.Rmd", output_dir = "docs")
