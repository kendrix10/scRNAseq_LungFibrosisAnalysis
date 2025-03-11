# LungMAP canonical cell type markers.
# https://www.lungmap.net/research/cell-cards/?cell_cards_id=LMCC0000000004

markers <- list()

# Epithelial cells
## Airway
markers[["Basal cells"]] <- c("Krt5", "Tp63")
markers[["Suprabasal cells"]] <- c("Krt8", "Krt19", "Notch3")
markers[["Ciliated cells"]] <- c("Foxj1", "Rsph1")
markers[["Deuterosomal"]] <- c("Foxn4", "Deup1", "Cdc20b")
markers[["Secretory cells"]] <- c("Scgb1a1", "Scgb3a2")
markers[["Goblet cells"]] <- c("Muc5ac", "Spdef")
markers[["Pulmonary neuroendocrine cells"]] <- c("Calca", "Grp", "Ascl1")
markers[["Tuft cells"]] <- c("Dclk1", "Ascl2", "Pou2f3")
markers[["Ionocytes"]] <- c("Cftr", "Foxi1", "Ascl3")

# Epithelial cells
## Alveolar epi
markers[["Alveolar type 1 cells"]] <- c("Hopx", "Ager", "Rtkn2")
markers[["Alveolar type 2 cells"]] <- c("Sftpc", "Lamp3")

# Epithelial cells
## Glandular
markers[["Myoepithelial cells"]] <- c("Krt14", "Myh11")
markers[["Mucous cells"]] <- c("Muc5b")
markers[["Serous cells"]] <- c("Ltf", "Lyz")

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

# Endothelial cells
## Main
markers[["Arterial endothelial cells"]] <- c("Gja5", "Dkk2")
markers[["Systemic venous endothelial cells"]] <- c("Col15a1", "Ackr1", "Vwa1")
markers[["Lymphatic endothelial cells"]] <- c("Prox1", "Mmrn1")

# Endothelial cells
## Capillary
markers[["Capillary 1 cells"]] <- c("Aplnr", "Gpihbp1", "Il7r")
markers[["Capillary 2 cells"]] <- c("Car4", "Apln", "Ednrb", "Hpgd")

