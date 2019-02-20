# =======================================================================
# CodePerma         : ***********
# =======================================================================
# Dépôt de l'examen : Éxecutez la dernière ligne de ce script browseURL()
# DATE              : 2019-02-20 09:00
# COURS             : ACT3035
# SUJET             : Examen Intra
# =======================================================================

# 1) Dans la section ci-haut , veuillez saisir code perman à la place des (*****)
# 2) Renomer ce fichier avec votre code perman

# ============================ NUméro 01 ================================
# =======================================================================
Sys.setlocale(locale="fr_FR.UTF-8")
lien <- "http://donnees.ville.montreal.qc.ca/dataset/5829b5b0-ea6f-476f-be94-bc2b8797769a/resource/c6f482bf-bf0f-4960-8b2f-9982c211addd/download/interventionscitoyendo.csv"
df <- read.csv(...,stringsAsFactors = FALSE)
df$CATEGORIE[df$... %in% "Infractions entrainant la mort"] <- "InfractionsEntrainantLaMort"
df$CATEGORIE[df$... %in% "M\xe9fait"] <- "Mefait"
df$CATEGORIE[df$... %in% "Vol dans / sur v\xe9hicule \xe0 moteur"] <- "VolDansSurVehiculeMoteur"
df$CATEGORIE[df$... %in% "Vol de v\xe9hicule \xe0 moteur"] <- "VolDeVehiculeAMoteur"
df$CATEGORIE[df$... %in% "Vols qualifi\xe9s"] <- "VolQualifie"
... #fonction qui compte le nombre d'occurance dans une variable



# ============================ NUméro 02 ================================
# =======================================================================


... %>% 
  ...
  dplyr::sample_n(...) %>%
  leaflet() %>% 
  addTiles() %>% 
  setView(-73.7,45.54, zoom = 10) %>% 
  addCircleMarkers(radius = 1)%>% 
  addCircleMarkers(stroke=FALSE)




# ============================ NUméro 03 ================================
# =======================================================================
ggplot(data=...,aes(x=ConstructionYear,y=moyenne_price))+
  geom_smooth(color="grey40")+
  geom_point(color="red", size=.5)









# ============================ NUméro 04 ================================
# =======================================================================

  
...  
  
CompInterSection (a,b)




# ============================ NUméro 05 ================================
# =======================================================================

  
  
  
  
  
  
  
# ======================Déposez l'examen ===================================
# Exécutez la ligne suivante afin d'ouvrir le lien où vous déposer l'examen |
# ==========================================================================
browseURL("https://www.dropbox.com/request/X00TggI0JvNHHG48YeRU")             









