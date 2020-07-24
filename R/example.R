
#' loading counts matrix

#' @export
load_counts = function(){

  folder = system.file("data", package = "PASBench")
  if(folder == ""){
    stop("could not find shiny directory, try-re-installing 'PASBench'.")
  }
  readRDS(fil.path(folder, 'example/counts.rds'))
}

#' loading visualization object

#' @export
load_visOJ = function(){

  folder = system.file("data", package = "PASBench")
  if(folder == ""){
    stop("could not find shiny directory, try-re-installing 'PASBench'.")
  }
  readRDS(fil.path(folder, 'example/vis_oj.rds'))
}