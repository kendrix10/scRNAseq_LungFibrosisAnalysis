# LungMAP canonical cell type markers.
# https://www.lungmap.net/research/cell-cards/?cell_cards_id=LMCC0000000004

markers <- list()

# Mesenchymal cells
## Airway/Vascular
markers[["Airway smooth muscle cells"]] <- c("Des", "Acta2", "Lgr6")
markers[["Vascular smooth muscle cells"]] <- c("Cnn1", "Itga7", "Ntrk3")
markers[["Chondrocytes"]] <- c("Col2a1")

# Mesenchymal cells
## Alveolar
markers[["Alveolar fibroblast 1 cells"]] <- c("Tcf21", "Wnt2")
markers[["Alveolar fibroblast 2 cells"]] <- c("Mfap5", "Scara5")
markers[["Secondary crest myofibroblasts"]] <- c("Fgf18", "Dach2")
markers[["Pericytes"]] <- c("Lamc3", "Trpc6")

# Mesenchymal cells
## Pleura
markers[["Mesothelial cells"]] <- c("Wt1", "Frem2")