#####################################################################
#####################>>>>>>2014 VEG<<<<<<<###########################
#####################################################################
setwd("E:\\data_2015\\___john\\001.Thalita_p2\\__Resultados_metricas_parte1\\2014_veg_all")
rm(list = ls())

files<-list.files()
tabela_veg_2014_final<-NULL

for (i in files){
  nomeapoio1<-substr(i,1,11)
  nomeapoio2<-substr(i,25,32)
  nomeapoio3<-substr(i,13,16)
  nome<-paste(nomeapoio1,"ESC",nomeapoio3,sep='_')
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("cod_VEG","areaM2_VEG","Area_ha_VEG")
  soma<-sum(x$Area_ha_VEG)
  x$Pct_VEG<-x$Area_ha_VEG/soma*100
  x$NamePai_VEG<-nome
  x$Number_pai<-nomeapoio2
  tabela_veg_2014_final<-rbind(tabela_veg_2014_final,x)
  
}

      
write.table(tabela_veg_2014_final, file="Pai_2014_junc_PCT_VEG.csv", quote = F, sep = ",",row.names = F)

#####################################################################
#####################>>>>>>2014 EDGE<<<<<<###########################
#####################################################################
setwd("E:\\data_2015\\___john\\001.Thalita_p2\\__Resultados_metricas_parte1\\2014_Edge_all")
filesED<-list.files()
tabela_EDGE_2014_final<-NULL
for (i in filesED){
  nomeapoio1<-substr(i,1,11)
  nomeapoio2<-substr(i,26,33)
  nomeapoio3<-substr(i,13,16)
  nome<-paste(nomeapoio1,"ESC",nomeapoio3,sep='_')
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("Cod_EDGE","Classe", "Area_HA_EDGE")
  soma<-sum(x$Area_HA_EDGE)
  x$Pct_EDGE<-x$Area_HA_EDGE/soma*100
  x$NamePaiEDGE<-nome
  x$Number_pai<-nomeapoio2
  tabela_EDGE_2014_final<-rbind(tabela_EDGE_2014_final,x)
}
write.table(tabela_EDGE_2014_final, file="Pai_2014_junc_PCT_EDGE.csv", quote = F, sep = ",",row.names = F)

#####################################################################
#####################>>>>>>1984 VEG<<<<<<<###########################
#####################################################################

setwd("E:\\data_2015\\___john\\001.Thalita_p2\\__Resultados_metricas_parte1\\1984_veg_all")

files<-list.files()
tabela_veg_1984_final<-NULL
for (i in files){
  nomeapoio1<-substr(i,1,11)
  nomeapoio2<-substr(i,25,32)
  nomeapoio3<-substr(i,13,16)
  nome<-paste(nomeapoio1,"ESC",nomeapoio3,sep='_')
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("cod_VEG","areaM2_VEG","Area_ha_VEG")
  soma<-sum(x$Area_ha_VEG)
  x$Pct_VEG<-x$Area_ha_VEG/soma*100
  x$NamePai_VEG<-nome
  x$Number_pai<-nomeapoio2
  tabela_veg_1984_final<-rbind(tabela_veg_1984_final,x)
  
}
write.table(tabela_veg_1984_final, file="Pai_1984_junc_PCT_VEG.csv", quote = F, sep = ",",row.names = F)


#####################################################################
#####################>>>>>>1984 EDGE<<<<<<###########################
#####################################################################

setwd("E:\\data_2015\\___john\\001.Thalita_p2\\__Resultados_metricas_parte1\\1984_Edge_all")
filesED<-list.files()
tabela_EDGE_1984_final<-NULL
for (i in filesED){
  nomeapoio1<-substr(i,1,11)
  nomeapoio2<-substr(i,26,33)
  nomeapoio3<-substr(i,13,16)
  nome<-paste(nomeapoio1,"ESC",nomeapoio3,sep='_')
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("Cod_EDGE","Classe", "Area_HA_EDGE")
  soma<-sum(x$Area_HA_EDGE)
  x$Pct_EDGE<-x$Area_HA_EDGE/soma*100
  x$NamePaiEDGE<-nome
  x$Number_pai<-nomeapoio2
  tabela_EDGE_1984_final<-rbind(tabela_EDGE_1984_final,x)
}
write.table(tabela_EDGE_1984_final, file="Pai_1984_junc_PCT_EDGE.csv", quote = F, sep = ",",row.names = F)


#####################################################################
#####################>>>>>>1988 VEG<<<<<<<###########################
#####################################################################

setwd("E:\\data_2015\\___john\\001.Thalita_p2\\__Resultados_metricas_parte1\\1988_veg_all")


files<-list.files()
tabela_veg_1988_final<-NULL
for (i in files){
  nomeapoio1<-substr(i,1,11)
  nomeapoio2<-substr(i,25,32)
  nomeapoio3<-substr(i,13,16)
  nome<-paste(nomeapoio1,"ESC",nomeapoio3,sep='_')
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("cod_VEG","areaM2_VEG","Area_ha_VEG")
  soma<-sum(x$Area_ha_VEG)
  x$Pct_VEG<-x$Area_ha_VEG/soma*100
  x$NamePai_VEG<-nome
  x$Number_pai<-nomeapoio2
  tabela_veg_1988_final<-rbind(tabela_veg_1988_final,x)
  
}
write.table(tabela_veg_1988_final, file="Pai_1988_junc_PCT_VEG.csv", quote = F, sep = ",",row.names = F)


#####################################################################
#####################>>>>>>1988EDGE<<<<<<###########################
#####################################################################

setwd("E:\\data_2015\\___john\\001.Thalita_p2\\__Resultados_metricas_parte1\\1988_Edge_all")
filesED<-list.files()
tabela_EDGE_1988_final<-NULL
for (i in filesED){
  nomeapoio1<-substr(i,1,11)
  nomeapoio2<-substr(i,26,33)
  nomeapoio3<-substr(i,13,16)
  nome<-paste(nomeapoio1,"ESC",nomeapoio3,sep='_')
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("Cod_EDGE","Classe", "Area_HA_EDGE")
  soma<-sum(x$Area_HA_EDGE)
  x$Pct_EDGE<-x$Area_HA_EDGE/soma*100
  x$NamePaiEDGE<-nome
  x$Number_pai<-nomeapoio2
  tabela_EDGE_1988_final<-rbind(tabela_EDGE_1988_final,x)
}
write.table(tabela_EDGE_1988_final, file="Pai_1988_junc_PCT_EDGE.csv", quote = F, sep = ",",row.names = F)


#####################################################################
#####################>>>>>>1992 VEG<<<<<<<###########################
#####################################################################

setwd("E:\\data_2015\\___john\\001.Thalita_p2\\__Resultados_metricas_parte1\\1992_veg_all")

files<-list.files()
tabela_veg_1992_final<-NULL
for (i in files){
  nomeapoio1<-substr(i,1,11)
  nomeapoio2<-substr(i,25,32)
  nomeapoio3<-substr(i,13,16)
  nome<-paste(nomeapoio1,"ESC",nomeapoio3,sep='_')
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("cod_VEG","areaM2_VEG","Area_ha_VEG")
  soma<-sum(x$Area_ha_VEG)
  x$Pct_VEG<-x$Area_ha_VEG/soma*100
  x$NamePai_VEG<-nome
  x$Number_pai<-nomeapoio2  
  tabela_veg_1992_final<-rbind(tabela_veg_1992_final,x)
  
}
write.table(tabela_veg_1992_final, file="Pai_1992_junc_PCT_VEG.csv", quote = F, sep = ",",row.names = F)


#####################################################################
#####################>>>>>>1992 EDGE<<<<<<###########################
#####################################################################

setwd("E:\\data_2015\\___john\\001.Thalita_p2\\__Resultados_metricas_parte1\\1992_Edge_all")
filesED<-list.files()
tabela_EDGE_1992_final<-NULL
for (i in filesED){
  nomeapoio1<-substr(i,1,11)
  nomeapoio2<-substr(i,26,33)
  nomeapoio3<-substr(i,13,16)
  nome<-paste(nomeapoio1,"ESC",nomeapoio3,sep='_')
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("Cod_EDGE","Classe", "Area_HA_EDGE")
  soma<-sum(x$Area_HA_EDGE)
  x$Pct_EDGE<-x$Area_HA_EDGE/soma*100
  x$NamePaiEDGE<-nome
  x$Number_pai<-nomeapoio2
  tabela_EDGE_1992_final<-rbind(tabela_EDGE_1992_final,x)
}
write.table(tabela_EDGE_1992_final, file="Pai_1992_junc_PCT_EDGE.csv", quote = F, sep = ",",row.names = F)



#####################################################################
#####################>>>>>>1996 VEG<<<<<<<###########################
#####################################################################

setwd("E:\\data_2015\\___john\\001.Thalita_p2\\__Resultados_metricas_parte1\\1996_veg_all")

files<-list.files()
tabela_veg_1996_final<-NULL
for (i in files){
  nomeapoio1<-substr(i,1,11)
  nomeapoio2<-substr(i,25,32)
  nomeapoio3<-substr(i,13,16)
  nome<-paste(nomeapoio1,"ESC",nomeapoio3,sep='_')
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("cod_VEG","areaM2_VEG","Area_ha_VEG")
  soma<-sum(x$Area_ha_VEG)
  x$Pct_VEG<-x$Area_ha_VEG/soma*100
  x$NamePai_VEG<-nome
  x$Number_pai<-nomeapoio2 
  tabela_veg_1996_final<-rbind(tabela_veg_1996_final,x)
  
}


write.table(tabela_veg_1996_final, file="Pai_1996_junc_PCT_VEG.csv", quote = F, sep = ",",row.names = F)


#####################################################################
#####################>>>>>>1996 EDGE<<<<<<###########################
#####################################################################

setwd("E:\\data_2015\\___john\\001.Thalita_p2\\__Resultados_metricas_parte1\\1996_Edge_all")
filesED<-list.files()
tabela_EDGE_1996_final<-NULL
for (i in filesED){
  nomeapoio1<-substr(i,1,11)
  nomeapoio2<-substr(i,26,33)
  nomeapoio3<-substr(i,13,16)
  nome<-paste(nomeapoio1,"ESC",nomeapoio3,sep='_')
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("Cod_EDGE","Classe", "Area_HA_EDGE")
  soma<-sum(x$Area_HA_EDGE)
  x$Pct_EDGE<-x$Area_HA_EDGE/soma*100
  x$NamePaiEDGE<-nome
  x$Number_pai<-nomeapoio2
  tabela_EDGE_1996_final<-rbind(tabela_EDGE_1996_final,x)
}
write.table(tabela_EDGE_1996_final, file="Pai_1996_junc_PCT_EDGE.csv", quote = F, sep = ",",row.names = F)



#####################################################################
#####################>>>>>>2000 VEG<<<<<<<###########################
#####################################################################

setwd("E:\\data_2015\\___john\\001.Thalita_p2\\__Resultados_metricas_parte1\\2000_veg_all")

files<-list.files()
tabela_veg_2000_final<-NULL
for (i in files){
  nomeapoio1<-substr(i,1,11)
  nomeapoio2<-substr(i,25,32)
  nomeapoio3<-substr(i,13,16)
  nome<-paste(nomeapoio1,"ESC",nomeapoio3,sep='_')
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("cod_VEG","areaM2_VEG","Area_ha_VEG")
  soma<-sum(x$Area_ha_VEG)
  x$Pct_VEG<-x$Area_ha_VEG/soma*100
  x$NamePai_VEG<-nome
  x$Number_pai<-nomeapoio2 
  tabela_veg_2000_final<-rbind(tabela_veg_2000_final,x)
  
}
write.table(tabela_veg_2000_final, file="Pai_2000_junc_PCT_VEG.csv", quote = F, sep = ",",row.names = F)


#####################################################################
#####################>>>>>>2000 EDGE<<<<<<###########################
#####################################################################

setwd("E:\\data_2015\\___john\\001.Thalita_p2\\__Resultados_metricas_parte1\\2000_Edge_all")
filesED<-list.files()
tabela_EDGE_2000_final<-NULL
for (i in filesED){
  nomeapoio1<-substr(i,1,11)
  nomeapoio2<-substr(i,26,33)
  nomeapoio3<-substr(i,13,16)
  nome<-paste(nomeapoio1,"ESC",nomeapoio3,sep='_')
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("Cod_EDGE","Classe", "Area_HA_EDGE")
  soma<-sum(x$Area_HA_EDGE)
  x$Pct_EDGE<-x$Area_HA_EDGE/soma*100
  x$NamePaiEDGE<-nome
  x$Number_pai<-nomeapoio2
  tabela_EDGE_2000_final<-rbind(tabela_EDGE_2000_final,x)
}
write.table(tabela_EDGE_2000_final, file="Pai_2000_junc_PCT_EDGE.csv", quote = F, sep = ",",row.names = F)


#####################################################################
#####################>>>>>>2003 VEG<<<<<<<###########################
#####################################################################

setwd("E:\\data_2015\\___john\\001.Thalita_p2\\__Resultados_metricas_parte1\\2003_veg_all")

files<-list.files()
tabela_veg_2003_final<-NULL
for (i in files){
  nomeapoio1<-substr(i,1,11)
  nomeapoio2<-substr(i,25,32)
  nomeapoio3<-substr(i,13,16)
  nome<-paste(nomeapoio1,"ESC",nomeapoio3,sep='_')
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("cod_VEG","areaM2_VEG","Area_ha_VEG")
  soma<-sum(x$Area_ha_VEG)
  x$Pct_VEG<-x$Area_ha_VEG/soma*100
  x$NamePai_VEG<-nome
  x$Number_pai<-nomeapoio2 
  tabela_veg_2003_final<-rbind(tabela_veg_2003_final,x)
  
}
write.table(tabela_veg_2003_final, file="Pai_2003_junc_PCT_VEG.csv", quote = F, sep = ",",row.names = F)


#####################################################################
#####################>>>>>>2003 EDGE<<<<<<###########################
#####################################################################

setwd("E:\\data_2015\\___john\\001.Thalita_p2\\__Resultados_metricas_parte1\\2003_Edge_all")
filesED<-list.files()
tabela_EDGE_2003_final<-NULL
for (i in filesED){
  nomeapoio1<-substr(i,1,11)
  nomeapoio2<-substr(i,26,33)
  nomeapoio3<-substr(i,13,16)
  nome<-paste(nomeapoio1,"ESC",nomeapoio3,sep='_')
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("Cod_EDGE","Classe", "Area_HA_EDGE")
  soma<-sum(x$Area_HA_EDGE)
  x$Pct_EDGE<-x$Area_HA_EDGE/soma*100
  x$NamePaiEDGE<-nome
  x$Number_pai<-nomeapoio2
  tabela_EDGE_2003_final<-rbind(tabela_EDGE_2003_final,x)
}
write.table(tabela_EDGE_2003_final, file="Pai_2003_junc_PCT_EDGE.csv", quote = F, sep = ",",row.names = F)



#####################################################################
#####################>>>>>>2005 VEG<<<<<<<###########################
#####################################################################

setwd("E:\\data_2015\\___john\\001.Thalita_p2\\__Resultados_metricas_parte1\\2005_veg_all")

files<-list.files()
tabela_veg_2005_final<-NULL
for (i in files){
  nomeapoio1<-substr(i,1,11)
  nomeapoio2<-substr(i,25,32)
  nomeapoio3<-substr(i,13,16)
  nome<-paste(nomeapoio1,"ESC",nomeapoio3,sep='_')
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("cod_VEG","areaM2_VEG","Area_ha_VEG")
  soma<-sum(x$Area_ha_VEG)
  x$Pct_VEG<-x$Area_ha_VEG/soma*100
  x$NamePai_VEG<-nome
  x$Number_pai<-nomeapoio2
  tabela_veg_2005_final<-rbind(tabela_veg_2005_final,x)
  
}
write.table(tabela_veg_2005_final, file="Pai_2005_junc_PCT_VEG.csv", quote = F, sep = ",",row.names = F)


#####################################################################
#####################>>>>>>2005 EDGE<<<<<<###########################
#####################################################################

setwd("E:\\data_2015\\___john\\001.Thalita_p2\\__Resultados_metricas_parte1\\2005_Edge_all")
filesED<-list.files()
tabela_EDGE_2005_final<-NULL
for (i in filesED){
  nomeapoio1<-substr(i,1,11)
  nomeapoio2<-substr(i,26,33)
  nomeapoio3<-substr(i,13,16)
  nome<-paste(nomeapoio1,"ESC",nomeapoio3,sep='_')
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("Cod_EDGE","Classe", "Area_HA_EDGE")
  soma<-sum(x$Area_HA_EDGE)
  x$Pct_EDGE<-x$Area_HA_EDGE/soma*100
  x$NamePaiEDGE<-nome
  x$Number_pai<-nomeapoio2
  tabela_EDGE_2005_final<-rbind(tabela_EDGE_2005_final,x)
}
write.table(tabela_EDGE_2005_final, file="Pai_2005_junc_PCT_EDGE.csv", quote = F, sep = ",",row.names = F)


#####################################################################
#####################>>>>>>2009 VEG<<<<<<<###########################
#####################################################################

setwd("E:\\data_2015\\___john\\001.Thalita_p2\\__Resultados_metricas_parte1\\2009_veg_all")

files<-list.files()
tabela_veg_2009_final<-NULL
for (i in files){
  nomeapoio1<-substr(i,1,11)
  nomeapoio2<-substr(i,25,32)
  nomeapoio3<-substr(i,13,16)
  nome<-paste(nomeapoio1,"ESC",nomeapoio3,sep='_')
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("cod_VEG","areaM2_VEG","Area_ha_VEG")
  soma<-sum(x$Area_ha_VEG)
  x$Pct_VEG<-x$Area_ha_VEG/soma*100
  x$NamePai_VEG<-nome
  x$Number_pai<-nomeapoio2
  tabela_veg_2009_final<-rbind(tabela_veg_2009_final,x)
  
}
write.table(tabela_veg_2009_final, file="Pai_2009_junc_PCT_VEG.csv", quote = F, sep = ",",row.names = F)


#####################################################################
#####################>>>>>>2009 EDGE<<<<<<###########################
#####################################################################

setwd("E:\\data_2015\\___john\\001.Thalita_p2\\__Resultados_metricas_parte1\\2009_Edge_all")
filesED<-list.files()
tabela_EDGE_2009_final<-NULL
for (i in filesED){
  nomeapoio1<-substr(i,1,11)
  nomeapoio2<-substr(i,26,33)
  nomeapoio3<-substr(i,13,16)
  nome<-paste(nomeapoio1,"ESC",nomeapoio3,sep='_')
  x<-read.table(i,sep=',',header=T)
  names(x) <- c("Cod_EDGE","Classe", "Area_HA_EDGE")
  soma<-sum(x$Area_HA_EDGE)
  x$Pct_EDGE<-x$Area_HA_EDGE/soma*100
  x$NamePaiEDGE<-nome
  x$Number_pai<-nomeapoio2
  tabela_EDGE_2009_final<-rbind(tabela_EDGE_2009_final,x)
}
write.table(tabela_EDGE_2009_final, file="Pai_2009_junc_PCT_EDGE.csv", quote = F, sep = ",",row.names = F)







#####################################################################
#####################>>>>>>PARTE 2<<<<<<<<###########################
#####################################################################

setwd("E:\\data_2015\\___john\\001.Thalita_p2\\__Resultados_metricas_parte2\\pnt_saidas_grass_What_2014")
require(foreign)
tabela2014<-read.dbf("centroid_FINAL_2014_merge_vwhat.dbf")
newdata1 <- tabela2014[order(tabela2014$id),] 

setwd("E:\\data_2015\\___john\\001.Thalita_p2\\__Resultados_metricas_parte2\\pnt_saidas_grass_What_Outros")
tabelaOutros<-read.dbf("centroid_FINAL_outros_shp_vwhat_merge.dbf")
newdata2 <- tabelaOutros[order(tabelaOutros$id),] 


tabela_final<-cbind(newdata1,newdata2)
tabela_final_v01<-tabela_final[,-c(1,9,12)]

write.table(tabela_final_v01, file="Merge_tabelas_shp_2014_outros_values_conect_2014_07_d02.csv", quote = F, sep = ",",row.names = F)





