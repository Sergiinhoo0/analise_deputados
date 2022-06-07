library(igraph)
library(RColorBrewer)

setwd("C:/Users/Sérgio Ricardo/Desktop/Faculdade/TCC/Base")

############Votações dos Deputados###################

arquivos = c("edge_list/edge_list_vot_FHC_2.csv",
             "edge_list/edge_list_vot_LULA_1.csv",
             "edge_list/edge_list_vot_LULA_2.csv",
             "edge_list/edge_list_vot_DILMA_1.csv",
             "edge_list/edge_list_vot_DILMA_2.csv",
             "edge_list/edge_list_vot_TEMER.csv",
             "edge_list/edge_list_vot_BOLSONARO.csv")

redes = function(arquivos) {
        entropias = c()
        
        for (i in arquivos){

                edgelist = read.csv2(i, header = T, encoding = "UTF-8")
                
                net = graph.data.frame(edgelist, directed = FALSE)
                
                thr_ent = optimal_cut_smp(net, i)
                
                thr = thr_ent$weights_smp
                
                entropias = c(entropias, thr_ent$ent)
                
                net = delete.edges(net, which(E(net)$weight < thr))
                
                cl = cluster_louvain(net)
                
                V(net)$community = cl$membership
                
                pal = brewer.pal(3, "Dark2")
                pal = colorRampPalette(pal)(length(unique(V(net)$community)))
                
                plot(net,
                     vertex.size = 3,
                     vertex.label = NA,
                     edge.width = .1,
                     asp = .5,
                     vertex.color = pal[as.numeric(as.factor(vertex_attr(net, "community")))])
                
                dev.print(device = jpeg,
                           filename = sprintf("imagens/rede_%s.jpg", substr(i, 25, nchar(i)-4)),
                           width = 1920,
                           height = 1080)

        }
        
        return(entropias)
}

entropias = redes(arquivos)

barplot(entropias, names.arg = c("FHC_2", "LULA_1", "LULA_2", "DILMA_1", "DILMA_2", "TEMER", "BOLSONARO"), xlab = "Governo", ylab = "Entropia")

dev.print(device = jpeg,
          filename = "imagens/entropias_governos.jpg",
          width = 1920,
          height = 1080)

#clusters = data.frame(Parlamentar = cl[[1]], Cluster = 1)
#clusters = rbind(clusters, data.frame(Parlamentar = cl[[2]], Cluster = 2))
#clusters = rbind(clusters, data.frame(Parlamentar = cl[[3]], Cluster = 3))

#write.csv2(clusters,"C:/Users/Sérgio Ricardo/Desktop/Faculdade/TCC/Base/clusters_deputados.csv", row.names = FALSE)