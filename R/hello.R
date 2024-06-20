print_tab <- function(plt,title,subtitle_num = 2) {
  cat(rep("#", subtitle_num) %>% paste(collapse = ""), " ", 
  title, "{.unnumbered }", " \n")
  cat(" \n")
  print(plt)
  cat(" \n\n")
}
