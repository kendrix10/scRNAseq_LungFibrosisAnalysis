# LungMAP canonical epithelial cell type markers.
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
