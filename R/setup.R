#' setup packages for ENCODE work
#' @importFrom BiocManager install
#' @param do_install logical(1) if TRUE attempt installation
#' @export
check_pks = function(do_install=FALSE) {
 avail = rownames(installed.packages())
 needed = c("knitr", "rtracklayer", "DT", "tibble", "BiocStyle", 
   "lubridate", "ensembldb", "EnsDb.Hsapiens.v79", "GenomicFiles", 
   "ontoProc", "AnnotationHub", "GenomicFiles", "ontoProc", 
   "dplyr", "lava", "GenomeInfoDb")
 must_get = setdiff(needed, avail)
 if (do_install) BiocManager::install(must_get, ask=FALSE, update=TRUE)
 else return(must_get)
}
