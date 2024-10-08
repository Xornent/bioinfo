
packs <- c(
  "alabaster.schemas"    , "AnnotationDbi"        , "AnnotationHub"      ,
  "BiocFileCache"        , "Biostrings"           , "bit"                ,
  "bit64"                , "blob"                 , "DBI"                ,
  "dbplyr"               , "ExperimentHub"        , "filelock"           ,
  "gypsum"               , "harmony"              , "HDF5Array"          ,
  "httr2"                , "KEGGREST"             , "plogr"              ,
  "rhdf5"                , "rhdf5filters"         , "Rhdf5lib"           ,
  "RhpcBLASctl"          , "RSQLite"              , "abind"              ,
  "argparse"             , "askpass"              , "backports"          ,
  "base"                 , "base64enc"            , "beachmat"           ,
  "beeswarm"             , "BH"                   , "Biobase"            ,
  "BiocGenerics"         , "BiocManager"          , "BiocNeighbors"      ,
  "BiocParallel"         , "BiocSingular"         , "BiocVersion"        ,
  "bitops"               , "brew"                 , "bslib"              ,
  "cachem"               , "Cairo"                , "callr"              ,
  "caTools"              , "class"                , "cli"                ,
  "cluster"              , "codetools"            , "collections"        ,
  "colorspace"           , "commonmark"           , "compiler"           ,
  "cowplot"              , "cpp11"                , "crayon"             ,
  "crosstalk"            , "curl"                 , "cyclocomp"          ,
  "data.table"           , "datasets"             , "DelayedArray"       ,
  "DelayedMatrixStats"   , "deldir"               , "DEoptimR"           ,
  "desc"                 , "digest"               , "doParallel"         ,
  "doRNG"                , "dotCall64"            , "dplyr"              ,
  "dqrng"                , "e1071"                , "evaluate"           ,
  "extrafont"            , "extrafontdb"          , "fansi"              ,
  "farver"               , "fastDummies"          , "fastmap"            ,
  "findpython"           , "fitdistrplus"         , "FNN"                ,
  "fontawesome"          , "foreach"              , "formatR"            ,
  "fs"                   , "futile.logger"        , "futile.options"     ,
  "future"               , "future.apply"         , "generics"           ,
  "GenomeInfoDb"         , "GenomeInfoDbData"     , "GenomicRanges"      ,
  "ggbeeswarm"           , "ggplot2"              , "ggrastr"            ,
  "ggrepel"              , "ggridges"             , "globals"            ,
  "glue"                 , "goftest"              , "gplots"             ,
  "graphics"             , "grDevices"            , "grid"               ,
  "gridExtra"            , "gtable"               , "gtools"             ,
  "here"                 , "highr"                , "htmltools"          ,
  "htmlwidgets"          , "httpuv"               , "httr"               ,
  "ica"                  , "igraph"               , "IRanges"            ,
  "irlba"                , "isoband"              , "iterators"          ,
  "jquerylib"            , "jsonlite"             , "KernSmooth"         ,
  "knitr"                , "labeling"             , "lambda.r"           ,
  "languageserver"       , "later"                , "lattice"            ,
  "lazyeval"             , "leiden"               , "lifecycle"          ,
  "lintr"                , "listenv"              , "lmtest"             ,
  "magrittr"             , "MASS"                 , "Matrix"             ,
  "MatrixGenerics"       , "matrixStats"          , "memoise"            ,
  "methods"              , "mgcv"                 , "mime"               ,
  "miniUI"               , "munsell"              , "mvtnorm"            ,
  "nlme"                 , "openssl"              , "parallel"           ,
  "parallelly"           , "patchwork"            , "pbapply"            ,
  "pcaPP"                , "pheatmap"             , "pillar"             ,
  "pkgbuild"             , "pkgconfig"            , "pkgload"            ,
  "plotly"               , "plyr"                 , "png"                ,
  "polyclip"             , "processx"             , "progressr"          ,
  "promises"             , "proxy"                , "ps"                 ,
  "purrr"                , "R.cache"              , "R.methodsS3"        ,
  "R.oo"                 , "R.utils"              , "R6"                 ,
  "ragg"                 , "RANN"                 , "rappdirs"           ,
  "RColorBrewer"         , "Rcpp"                 , "RcppAnnoy"          ,
  "RcppArmadillo"        , "RcppEigen"            , "RcppHNSW"           ,
  "RcppML"               , "RcppProgress"         , "RcppTOML"           ,
  "remotes"              , "reshape2"             , "reticulate"         ,
  "rex"                  , "rlang"                , "rmarkdown"          ,
  "rngtools"             , "robustbase"           , "ROCR"               ,
  "roxygen2"             , "rprojroot"            , "rrcov"              ,
  "RSpectra"             , "rsvd"                 , "Rtsne"              ,
  "Rttf2pt1"             , "S4Arrays"             , "S4Vectors"          ,
  "sass"                 , "SC3"                  , "ScaledMatrix"       ,
  "scales"               , "scater"               , "scattermore"        ,
  "sctransform"          , "scuttle"              , "Seurat"             ,
  "SeuratObject"         , "SeuratWrappers"       , "shiny"              ,
  "SingleCellExperiment" , "SingleR"              , "sitmo"              ,
  "snow"                 , "sourcetools"          , "sp"                 ,
  "spam"                 , "SparseArray"          , "sparseMatrixStats"  ,
  "spatstat.data"        , "spatstat.explore"     , "spatstat.geom"      ,
  "spatstat.random"      , "spatstat.sparse"      , "spatstat.univar"    ,
  "spatstat.utils"       , "splines"              , "stats"              ,
  "stats4"               , "stringi"              , "stringr"            ,
  "styler"               , "SummarizedExperiment" , "survival"           ,
  "sys"                  , "systemfonts"          , "tcltk"              ,
  "tensor"               , "textshaping"          , "tibble"             ,
  "tidyr"                , "tidyselect"           , "tinytex"            ,
  "tools"                , "UCSC.utils"           , "utf8"               ,
  "utils"                , "uwot"                 , "vctrs"              ,
  "vipor"                , "viridis"              , "viridisLite"        ,
  "withr"                , "WriteXLS"             , "xfun"               ,
  "xml2"                 , "xmlparsedata"         , "xtable"             ,
  "XVector"              , "yaml"                 , "zlibbioc"           ,
  "zoo"                  , "celldex"
)

present <- installed.packages() |> rownames()

required <- setdiff(unique(packs), present)

options("repos" = c(CRAN = "https://mirrors.tuna.tsinghua.edu.cn/CRAN/"))
options("BioC_mirror" = "https://mirrors.tuna.tsinghua.edu.cn/bioconductor/")

BiocManager::install(required, ask = FALSE, update = FALSE, Ncpus = 100)
