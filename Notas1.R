## Para instalar paquetes
if (!requireNamespace("remotes", quietly = TRUE)) {
  install.packages("remotes")
}

## Para instalar paquetes de Bioconductor
remotes::install_cran("BiocManager")
BiocManager::version()

# El anterior comando debe mostrar que estás usando la versión 3.13

## Instala los paquetes de R que necesitamos

BiocManager::install(c("batchelor", "BiocFileCache", "BiocSingular", "bluster", "cowplot", "dplyr", "DropletUtils", "EnsDb.Hsapiens.v86", "ExperimentHub", "fossil", "gert", "gh", "here", "iSEE", "kableExtra", "org.Mm.eg.db", "patchwork", "PCAtools", "pheatmap", "plotly", "pryr", "RColorBrewer", "rsthemes", "Rtsne", "scater", "scPipe", "scran", "scRNAseq", "sessioninfo", "Seurat", "SingleCellExperiment", "suncalc", "TENxPBMCData", "usethis", "uwot")

library("here")

#here::here() detecta el directorio donde tienes el archivo .Rproj y usa ese directorio como el raiz del projecto


