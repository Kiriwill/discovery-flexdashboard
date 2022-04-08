# install.packages("rmarkdown", repos = "https://cran-r.c3sl.ufpr.br/")
install.packages("dygraphs", repos = "https://cran-r.c3sl.ufpr.br/")
install.packages("quantmod", repos = "https://cran-r.c3sl.ufpr.br/")
install.packages("flexdashboard", repos = "https://cran-r.c3sl.ufpr.br/")
# "pandoc"

rmarkdown::render('/home/kiriri/workspace/Termometro das redes/codes/discovery/index.Rmd', encoding = 'UTF-8', output_file = 'docs/index.html')