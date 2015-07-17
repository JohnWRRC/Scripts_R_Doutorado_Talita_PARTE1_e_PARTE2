#####################################################################
#####################>>>>>>2014 VEG<<<<<<<###########################
#####################################################################
setwd("F:\\data\\Talitha\\Mapas_classificados_final\\saidas_grass\\Pai_2014_veg_all")

files<-list.files()
tabela_veg_2014_final<-NULL
for (i in files){
  nome<-substr(i,1,13)
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("cod_VEG","areaM2_VEG","Area_ha_VEG")
  soma<-sum(x$Area_ha_VEG)
  x$Pct_VEG<-x$Area_ha_VEG/soma*100
  x$NamePai_VEG<-nome
  tabela_veg_2014_final<-rbind(tabela_veg_2014_final,x)
  
}
write.table(tabela_veg_2014_final, file="Pai_2014_junc_PCT_VEG.csv", quote = F, sep = ",",row.names = F)

#####################################################################
#####################>>>>>>2014 EDGE<<<<<<###########################
#####################################################################
setwd("F:\\data\\Talitha\\Mapas_classificados_final\\saidas_grass\\Pai_2014_edge_all")
filesED<-list.files()
tabela_EDGE_2014_final<-NULL
for (i in filesED){
  nome<-substr(i,1,18)
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("Cod_EDGE","Classe", "Area_HA_EDGE")
  soma<-sum(x$Area_HA_EDGE)
  x$Pct_EDGE<-x$Area_HA_EDGE/soma*100
  x$NamePaiEDGE<-nome
  tabela_EDGE_2014_final<-rbind(tabela_EDGE_2014_final,x)
}
write.table(tabela_EDGE_2014_final, file="Pai_2014_junc_PCT_EDGE.csv", quote = F, sep = ",",row.names = F)

#####################################################################
#####################>>>>>>1984 VEG<<<<<<<###########################
#####################################################################
setwd("F:\\data\\Talitha\\Mapas_classificados_final\\saidas_grass\\Pai_1984_veg_all")

files<-list.files()
tabela_veg_1984_final<-NULL
for (i in files){
  nome<-substr(i,1,13)
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("cod_VEG","areaM2_VEG","Area_ha_VEG")
  soma<-sum(x$Area_ha_VEG)
  x$Pct_VEG<-x$Area_ha_VEG/soma*100
  x$NamePai_VEG<-nome
  tabela_veg_1984_final<-rbind(tabela_veg_1984_final,x)
  
}
write.table(tabela_veg_1984_final, file="Pai_1984_junc_PCT_VEG.csv", quote = F, sep = ",",row.names = F)


#####################################################################
#####################>>>>>>1984 EDGE<<<<<<###########################
#####################################################################
setwd("F:\\data\\Talitha\\Mapas_classificados_final\\saidas_grass\\Pai_1984_edge_all")
filesED<-list.files()
tabela_EDGE_1984_final<-NULL
for (i in filesED){
  nome<-substr(i,1,18)
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("Cod_EDGE","Classe", "Area_HA_EDGE")
  soma<-sum(x$Area_HA_EDGE)
  x$Pct_EDGE<-x$Area_HA_EDGE/soma*100
  x$NamePai_EDGE<-nome
  tabela_EDGE_1984_final<-rbind(tabela_EDGE_1984_final,x)
}
write.table(tabela_EDGE_1984_final, file="Pai_1984_junc_PCT_EDGE.csv", quote = F, sep = ",",row.names = F)


#####################################################################
#####################>>>>>>1988 VEG<<<<<<<###########################
#####################################################################
setwd("F:\\data\\Talitha\\Mapas_classificados_final\\saidas_grass\\Pai_1988_veg_all")

files<-list.files()
tabela_veg_1988_final<-NULL
for (i in files){
  nome<-substr(i,1,13)
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("cod_VEG","areaM2_VEG","Area_ha_VEG")
  soma<-sum(x$Area_ha_VEG)
  x$Pct_VEG<-x$Area_ha_VEG/soma*100
  x$NamePai_VEG<-nome
  tabela_veg_1988_final<-rbind(tabela_veg_1988_final,x)
  
}
write.table(tabela_veg_1988_final, file="Pai_1988_junc_PCT_VEG.csv", quote = F, sep = ",",row.names = F)


#####################################################################
#####################>>>>>>1988EDGE<<<<<<###########################
#####################################################################
setwd("F:\\data\\Talitha\\Mapas_classificados_final\\saidas_grass\\Pai_1988_edge_all")
filesED<-list.files()
tabela_EDGE_1988_final<-NULL
for (i in filesED){
  nome<-substr(i,1,18)
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("Cod_EDGE","Classe", "Area_HA_EDGE")
  soma<-sum(x$Area_HA_EDGE)
  x$Pct_EDGE<-x$Area_HA_EDGE/soma*100
  x$NamePai_EDGE<-nome
  tabela_EDGE_1988_final<-rbind(tabela_EDGE_1988_final,x)
}
write.table(tabela_EDGE_1988_final, file="Pai_1988_junc_PCT_EDGE.csv", quote = F, sep = ",",row.names = F)


#####################################################################
#####################>>>>>>1992 VEG<<<<<<<###########################
#####################################################################
setwd("F:\\data\\Talitha\\Mapas_classificados_final\\saidas_grass\\Pai_1992_veg_all")

files<-list.files()
tabela_veg_1992_final<-NULL
for (i in files){
  nome<-substr(i,1,13)
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("cod_VEG","areaM2_VEG","Area_ha_VEG")
  soma<-sum(x$Area_ha_VEG)
  x$Pct_VEG<-x$Area_ha_VEG/soma*100
  x$NamePai_VEG<-nome
  tabela_veg_1992_final<-rbind(tabela_veg_1992_final,x)
  
}
write.table(tabela_veg_1992_final, file="Pai_1992_junc_PCT_VEG.csv", quote = F, sep = ",",row.names = F)


#####################################################################
#####################>>>>>>1992 EDGE<<<<<<###########################
#####################################################################
setwd("F:\\data\\Talitha\\Mapas_classificados_final\\saidas_grass\\Pai_1992_edge_all")
filesED<-list.files()
tabela_EDGE_1992_final<-NULL
for (i in filesED){
  nome<-substr(i,1,18)
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("Cod_EDGE","Classe", "Area_HA_EDGE")
  soma<-sum(x$Area_HA_EDGE)
  x$Pct_EDGE<-x$Area_HA_EDGE/soma*100
  x$NamePai_EDGE<-nome
  tabela_EDGE_1992_final<-rbind(tabela_EDGE_1992_final,x)
}
write.table(tabela_EDGE_1992_final, file="Pai_1992_junc_PCT_EDGE.csv", quote = F, sep = ",",row.names = F)



#####################################################################
#####################>>>>>>1996 VEG<<<<<<<###########################
#####################################################################
setwd("F:\\data\\Talitha\\Mapas_classificados_final\\saidas_grass\\Pai_1996_veg_all")

files<-list.files()
tabela_veg_1996_final<-NULL
for (i in files){
  nome<-substr(i,1,13)
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("cod_VEG","areaM2_VEG","Area_ha_VEG")
  soma<-sum(x$Area_ha_VEG)
  x$Pct_VEG<-x$Area_ha_VEG/soma*100
  x$NamePai_VEG<-nome
  tabesumla_veg_1996_final<-rbind(tabela_veg_1992_final,x)
  
}
write.table(tabela_veg_1996_final, file="Pai_1996_junc_PCT_VEG.csv", quote = F, sep = ",",row.names = F)


#####################################################################
#####################>>>>>>1996 EDGE<<<<<<###########################
#####################################################################
setwd("F:\\data\\Talitha\\Mapas_classificados_final\\saidas_grass\\Pai_1996_edge_all")
filesED<-list.files()
tabela_EDGE_1996_final<-NULL
for (i in filesED){
  nome<-substr(i,1,18)
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("Cod_EDGE","Classe", "Area_HA_EDGE")
  soma<-sum(x$Area_HA_EDGE)
  x$Pct_EDGE<-x$Area_HA_EDGE/soma*100
  x$NamePai_EDGE<-nome
  tabela_EDGE_1996_final<-rbind(tabela_EDGE_1996_final,x)
}
write.table(tabela_EDGE_1996_final, file="Pai_1996_junc_PCT_EDGE.csv", quote = F, sep = ",",row.names = F)



#####################################################################
#####################>>>>>>2000 VEG<<<<<<<###########################
#####################################################################
setwd("F:\\data\\Talitha\\Mapas_classificados_final\\saidas_grass\\Pai_2000_veg_all")

files<-list.files()
tabela_veg_2000_final<-NULL
for (i in files){
  nome<-substr(i,1,13)
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("cod_VEG","areaM2_VEG","Area_ha_VEG")
  soma<-sum(x$Area_ha_VEG)
  x$Pct_VEG<-x$Area_ha_VEG/soma*100
  x$NamePai_VEG<-nome
  tabela_veg_2000_final<-rbind(tabela_veg_2000_final,x)
  
}
write.table(tabela_veg_2000_final, file="Pai_2000_junc_PCT_VEG.csv", quote = F, sep = ",",row.names = F)


#####################################################################
#####################>>>>>>2000 EDGE<<<<<<###########################
#####################################################################
setwd("F:\\data\\Talitha\\Mapas_classificados_final\\saidas_grass\\Pai_2000_edge_all")
filesED<-list.files()
tabela_EDGE_2000_final<-NULL
for (i in filesED){
  nome<-substr(i,1,18)
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("Cod_EDGE","Classe", "Area_HA_EDGE")
  soma<-sum(x$Area_HA_EDGE)
  x$Pct_EDGE<-x$Area_HA_EDGE/soma*100
  x$NamePai_EDGE<-nome
  tabela_EDGE_2000_final<-rbind(tabela_EDGE_2000_final,x)
}
write.table(tabela_EDGE_2000_final, file="Pai_2000_junc_PCT_EDGE.csv", quote = F, sep = ",",row.names = F)


#####################################################################
#####################>>>>>>2003 VEG<<<<<<<###########################
#####################################################################
setwd("F:\\data\\Talitha\\Mapas_classificados_final\\saidas_grass\\Pai_2003_veg_all")

files<-list.files()
tabela_veg_2003_final<-NULL
for (i in files){
  nome<-substr(i,1,13)
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("cod_VEG","areaM2_VEG","Area_ha_VEG")
  soma<-sum(x$Area_ha_VEG)
  x$Pct_VEG<-x$Area_ha_VEG/soma*100
  x$NamePai_VEG<-nome
  tabela_veg_2003_final<-rbind(tabela_veg_2003_final,x)
  
}
write.table(tabela_veg_2003_final, file="Pai_2003_junc_PCT_VEG.csv", quote = F, sep = ",",row.names = F)


#####################################################################
#####################>>>>>>2003 EDGE<<<<<<###########################
#####################################################################
setwd("F:\\data\\Talitha\\Mapas_classificados_final\\saidas_grass\\Pai_2003_edge_all")
filesED<-list.files()
tabela_EDGE_2003_final<-NULL
for (i in filesED){
  nome<-substr(i,1,18)
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("Cod_EDGE","Classe", "Area_HA_EDGE")
  soma<-sum(x$Area_HA_EDGE)
  x$Pct_EDGE<-x$Area_HA_EDGE/soma*100
  x$NamePai_EDGE<-nome
  tabela_EDGE_2003_final<-rbind(tabela_EDGE_2003_final,x)
}
write.table(tabela_EDGE_2003_final, file="Pai_2003_junc_PCT_EDGE.csv", quote = F, sep = ",",row.names = F)



#####################################################################
#####################>>>>>>2005 VEG<<<<<<<###########################
#####################################################################
setwd("F:\\data\\Talitha\\Mapas_classificados_final\\saidas_grass\\Pai_2005_veg_all")

files<-list.files()
tabela_veg_2005_final<-NULL
for (i in files){
  nome<-substr(i,1,13)
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("cod_VEG","areaM2_VEG","Area_ha_VEG")
  soma<-sum(x$Area_ha_VEG)
  x$Pct_VEG<-x$Area_ha_VEG/soma*100
  x$NamePai_VEG<-nome
  tabela_veg_2005_final<-rbind(tabela_veg_2005_final,x)
  
}
write.table(tabela_veg_2005_final, file="Pai_2005_junc_PCT_VEG.csv", quote = F, sep = ",",row.names = F)


#####################################################################
#####################>>>>>>2005 EDGE<<<<<<###########################
#####################################################################
setwd("F:\\data\\Talitha\\Mapas_classificados_final\\saidas_grass\\Pai_2005_edge_all")
filesED<-list.files()
tabela_EDGE_2005_final<-NULL
for (i in filesED){
  nome<-substr(i,1,18)
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("Cod_EDGE","Classe", "Area_HA_EDGE")
  soma<-sum(x$Area_HA_EDGE)
  x$Pct_EDGE<-x$Area_HA_EDGE/soma*100
  x$NamePai_EDGE<-nome
  tabela_EDGE_2005_final<-rbind(tabela_EDGE_2005_final,x)
}
write.table(tabela_EDGE_2005_final, file="Pai_2005_junc_PCT_EDGE.csv", quote = F, sep = ",",row.names = F)


#####################################################################
#####################>>>>>>2009 VEG<<<<<<<###########################
#####################################################################
setwd("F:\\data\\Talitha\\Mapas_classificados_final\\saidas_grass\\Pai_2009_veg_all")

files<-list.files()
tabela_veg_2009_final<-NULL
for (i in files){
  nome<-substr(i,1,13)
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("cod_VEG","areaM2_VEG","Area_ha_VEG")
  soma<-sum(x$Area_ha_VEG)
  x$Pct_VEG<-x$Area_ha_VEG/soma*100
  x$NamePai_VEG<-nome
  tabela_veg_2009_final<-rbind(tabela_veg_2009_final,x)
  
}
write.table(tabela_veg_2009_final, file="Pai_2009_junc_PCT_VEG.csv", quote = F, sep = ",",row.names = F)


#####################################################################
#####################>>>>>>2009 EDGE<<<<<<###########################
#####################################################################
setwd("F:\\data\\Talitha\\Mapas_classificados_final\\saidas_grass\\Pai_2009_edge_all")
filesED<-list.files()
tabela_EDGE_2009_final<-NULL
for (i in filesED){
  nome<-substr(i,1,18)
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("Cod_EDGE","Classe", "Area_HA_EDGE")
  soma<-sum(x$Area_HA_EDGE)
  x$Pct_EDGE<-x$Area_HA_EDGE/soma*100
  x$NamePai_EDGE<-nome
  tabela_EDGE_2009_final<-rbind(tabela_EDGE_2009_final,x)
}
write.table(tabela_EDGE_2009_final, file="Pai_2009_junc_PCT_EDGE.csv", quote = F, sep = ",",row.names = F)











