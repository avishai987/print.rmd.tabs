print_tab <- function(plt,title,subtitle_num = 2) {
  cat(rep("#",subtitle_num) %>% paste(collapse = ''), " " , title,"{.unnumbered }", " \n") # e.g "### UMAP"
  print(plt)
  plot.new()
  dev.off()
  cat(' \n\n')
}
