library(igraph)
library(RColorBrewer)

############Votações dos Deputados###################

edgelist = read.csv2("edge_list_vot.csv", header = T, encoding = "UTF-8")

net = graph.data.frame(edgelist, directed = FALSE)

thr = optimal_cut_smp(net)

net = delete.edges(net, which(E(net)$weight < thr))

cl = cluster_louvain(net)

V(net)$community = cl$membership

pal = brewer.pal(3, "Dark2")
#pal = colorRampPalette(pal)(length(unique(V(net)$community)))

plot(net,
     vertex.size = 3,
     vertex.label = NA,
     edge.width = .1,
     asp = .5,
     vertex.color = pal[as.numeric(as.factor(vertex_attr(net, "community")))])

clusters = data.frame(Parlamentar = cl[[1]], Cluster = 1)
clusters = rbind(clusters, data.frame(Parlamentar = cl[[2]], Cluster = 2))
clusters = rbind(clusters, data.frame(Parlamentar = cl[[3]], Cluster = 3))

write.csv2(clusters,"C:/Users/Sérgio Ricardo/Desktop/Faculdade/TCC/Base/clusters_deputados.csv", row.names = FALSE)

############Faltas dos Deputados###################

dados_faltas = read.csv2("dados_faltas.csv", header = T, encoding = "UTF-8")

rownames(dados_faltas) = dados_faltas$Parlamentar

m_faltas = as.matrix(dist(dados_faltas$Faltas)+1)

net_f=graph.adjacency(m_faltas,mode=c("undirected"),weighted=TRUE)

E(net_f)$weight=1/E(net_f)$weight

thr_f = optimal_cut_smp(net_f)

net_f = delete.edges(net_f, which(E(net_f)$weight < thr_f))

cl_f = cluster_louvain(net_f)

V(net_f)$community = cl_f$membership

pal_f = brewer.pal(8, "Dark2")
pal_f = colorRampPalette(pal_f)(length(unique(V(net_f)$community)))

plot(net_f,
     vertex.size = 3,
     vertex.label = NA,
     edge.width = .1,
     asp = .5,
     vertex.color = pal_f[as.numeric(as.factor(vertex_attr(net_f, "community")))])

clusters_f = data.frame(Parlamentar = cl[[1]], Cluster = 1)
clusters_f = rbind(clusters_f, data.frame(Parlamentar = cl[[2]], Cluster = 2))
clusters_f = rbind(clusters_f, data.frame(Parlamentar = cl[[3]], Cluster = 3))

write.csv2(clusters_f,"C:/Users/Sérgio Ricardo/Desktop/Faculdade/TCC/Base/clusters_faltas_deputados.csv", row.names = FALSE)

