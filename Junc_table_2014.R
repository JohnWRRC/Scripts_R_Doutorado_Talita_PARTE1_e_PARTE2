setwd("C:\\_data\\Talita\\saidas_grass\\Pai_2014_veg_all")

files<-list.files()
tabela_veg_2014_final<-NULL
for (i in files){
		nome<-substr(i,1,13)
		x<-read.table(i,sep=',',header=T)
		soma<-sum(x$Area_ha)
		x$Pct_Veg<-x$Area_ha/soma*100
		x$NamePai<-nome
		tabela_veg_2014_final<-rbind(tabela_veg_2014_final,x)
			}
write.table(tabela_veg_2014_final, file="Pai_2014_junc_PCT.csv", quote = F, sep = ",",row.names = F)