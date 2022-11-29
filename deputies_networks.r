setwd(dirname(rstudioapi::getActiveDocumentContext()$path))

library('ggplot2')
source("functions.r")

########## CONSTRUCAO DAS REDES ##########

######## 1998 ########

### RAW ###

# Ler lista de arestas 
edge_list = read.csv("C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/dados_edge_list/edge_list_1998_dp.csv")

# Construir rede
net = graph.data.frame(edge_list, directed = FALSE)

# Salvar Rede 
net_raw_1998 = net

### G1 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_1998_G1 = unc_vertices

# Salvar Rede
net_1998_G1 = net

### G2 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_1998_G2 = unc_vertices

# Salvar Rede
net_1998_G2 = net

### G3 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_1998_G3 = unc_vertices

# Salvar Rede
net_1998_G3 = net

### G4 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_1998_G4 = unc_vertices

# Salvar Rede
net_1998_G4 = net








######## 1999 ########

### RAW ###

# Ler lista de arestas 
edge_list = read.csv("C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/dados_edge_list/edge_list_1999_dp.csv")

# Construir rede
net = graph.data.frame(edge_list, directed = FALSE)

# Salvar Rede 
net_raw_1999 = net

### G1 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_1999_G1 = unc_vertices

# Salvar Rede
net_1999_G1 = net

### G2 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_1999_G2 = unc_vertices

# Salvar Rede
net_1999_G2 = net

### G3 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_1999_G3 = unc_vertices

# Salvar Rede
net_1999_G3 = net

### G4 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_1999_G4 = unc_vertices

# Salvar Rede
net_1999_G4 = net

### G5 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_1999_G5 = unc_vertices

# Salvar Rede
net_1999_G5 = net








######## 2000 ########

### RAW ###

# Ler lista de arestas 
edge_list = read.csv("C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/dados_edge_list/edge_list_2000_dp.csv")

# Construir rede
net = graph.data.frame(edge_list, directed = FALSE)

# Salvar Rede 
net_raw_2000 = net

### G1 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2000_G1 = unc_vertices

# Salvar Rede
net_2000_G1 = net

### G2 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2000_G2 = unc_vertices

# Salvar Rede
net_2000_G2 = net

### G3 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2000_G3 = unc_vertices

# Salvar Rede
net_2000_G3 = net

### G4 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2000_G4 = unc_vertices

# Salvar Rede
net_2000_G4 = net

### G5 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2000_G5 = unc_vertices

# Salvar Rede
net_2000_G5 = net

### G6 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2000_G6 = unc_vertices

# Salvar Rede
net_2000_G6 = net

### G7 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2000_G7 = unc_vertices

# Salvar Rede
net_2000_G7 = net

### G8 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2000_G8 = unc_vertices

# Salvar Rede
net_2000_G8 = net

### G9 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2000_G9 = unc_vertices

# Salvar Rede
net_2000_G9 = net

### G10 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2000_G10 = unc_vertices

# Salvar Rede
net_2000_G10 = net








######## 2001 ########

### RAW ###

# Ler lista de arestas 
edge_list = read.csv("C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/dados_edge_list/edge_list_2001_dp.csv")

# Construir rede
net = graph.data.frame(edge_list, directed = FALSE)

# Salvar Rede 
net_raw_2001 = net

### G1 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2001_G1 = unc_vertices

# Salvar Rede
net_2001_G1 = net

### G2 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2001_G2 = unc_vertices

# Salvar Rede
net_2001_G2 = net

### G3 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2001_G3 = unc_vertices

# Salvar Rede
net_2001_G3 = net

### G4 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2001_G4 = unc_vertices

# Salvar Rede
net_2001_G4 = net








######## 2002 ########

### RAW ###

# Ler lista de arestas 
edge_list = read.csv("C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/dados_edge_list/edge_list_2002_dp.csv")

# Construir rede
net = graph.data.frame(edge_list, directed = FALSE)

# Salvar Rede 
net_raw_2002 = net

### G1 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2002_G1 = unc_vertices

# Salvar Rede
net_2002_G1 = net

### G2 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2002_G2 = unc_vertices

# Salvar Rede
net_2002_G2 = net

### G3 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2002_G3 = unc_vertices

# Salvar Rede
net_2002_G3 = net

### G4 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2002_G4 = unc_vertices

# Salvar Rede
net_2002_G4 = net

### G5 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2002_G5 = unc_vertices

# Salvar Rede
net_2002_G5 = net

### G6 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2002_G6 = unc_vertices

# Salvar Rede
net_2002_G6 = net

### G7 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2002_G7 = unc_vertices

# Salvar Rede
net_2002_G7 = net







######## 2003 ########

### RAW ###

# Ler lista de arestas 
edge_list = read.csv("C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/dados_edge_list/edge_list_2003_dp.csv")

# Construir rede
net = graph.data.frame(edge_list, directed = FALSE)

# Salvar Rede 
net_raw_2003 = net

### G1 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2003_G1 = unc_vertices

# Salvar Rede
net_2003_G1 = net

### G2 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2003_G2 = unc_vertices

# Salvar Rede
net_2003_G2 = net

### G3 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2003_G3 = unc_vertices

# Salvar Rede
net_2003_G3 = net

### G4 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2003_G4 = unc_vertices

# Salvar Rede
net_2003_G4 = net

### G5 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2003_G5 = unc_vertices

# Salvar Rede
net_2003_G5 = net

### G6 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2003_G6 = unc_vertices

# Salvar Rede
net_2003_G6 = net

### G7 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2003_G7 = unc_vertices

# Salvar Rede
net_2003_G7 = net

### G8 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2003_G8 = unc_vertices

# Salvar Rede
net_2003_G8 = net

### G9 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2003_G9 = unc_vertices

# Salvar Rede
net_2003_G9 = net

### G10 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2003_G10 = unc_vertices

# Salvar Rede
net_2003_G10 = net

### G11 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2003_11 = unc_vertices

# Salvar Rede
net_2003_G11 = net

### G12 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2003_G12 = unc_vertices

# Salvar Rede
net_2003_G12 = net

### G13 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2003_G13 = unc_vertices

# Salvar Rede
net_2003_G13 = net

### G14 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2003_G14 = unc_vertices

# Salvar Rede
net_2003_G14 = net

### G15 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2003_G15 = unc_vertices

# Salvar Rede
net_2003_G15 = net

### G16 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2003_G16 = unc_vertices

# Salvar Rede
net_2003_G16 = net

### G17 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2003_G17 = unc_vertices

# Salvar Rede
net_2003_G17 = net

### G18 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2003_G18 = unc_vertices

# Salvar Rede
net_2003_G18 = net

### G19 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2003_G19 = unc_vertices

# Salvar Rede
net_2003_G19 = net

### G20 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2003_G20 = unc_vertices

# Salvar Rede
net_2003_G20 = net







######## 2004 ########

### RAW ###

# Ler lista de arestas 
edge_list = read.csv("C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/dados_edge_list/edge_list_2004_dp.csv")

# Construir rede
net = graph.data.frame(edge_list, directed = FALSE)

# Salvar Rede 
net_raw_2004 = net

### G1 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2004_G1 = unc_vertices

# Salvar Rede
net_2004_G1 = net

### G2 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2004_G2 = unc_vertices

# Salvar Rede
net_2004_G2 = net

### G3 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2004_G3 = unc_vertices

# Salvar Rede
net_2004_G3 = net

### G4 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2004_G4 = unc_vertices

# Salvar Rede
net_2004_G4 = net

### G5 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2004_G5 = unc_vertices

# Salvar Rede
net_2004_G5 = net

### G6 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2004_G6 = unc_vertices

# Salvar Rede
net_2004_G6 = net

### G7 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2004_G7 = unc_vertices

# Salvar Rede
net_2004_G7 = net

### G8 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2004_G8 = unc_vertices

# Salvar Rede
net_2004_G8 = net

### G9 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2004_G9 = unc_vertices

# Salvar Rede
net_2004_G9 = net

### G10 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2004_G10 = unc_vertices

# Salvar Rede
net_2004_G10 = net

### G11 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2004_11 = unc_vertices

# Salvar Rede
net_2004_G11 = net

### G12 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2004_G12 = unc_vertices

# Salvar Rede
net_2004_G12 = net







######## 2005 ########

### RAW ###

# Ler lista de arestas 
edge_list = read.csv("C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/dados_edge_list/edge_list_2005_dp.csv")

# Construir rede
net = graph.data.frame(edge_list, directed = FALSE)

# Salvar Rede 
net_raw_2005 = net

### G1 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2005_G1 = unc_vertices

# Salvar Rede
net_2005_G1 = net

### G2 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2005_G2 = unc_vertices

# Salvar Rede
net_2005_G2 = net

### G3 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2005_G3 = unc_vertices

# Salvar Rede
net_2005_G3 = net

### G4 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2005_G4 = unc_vertices

# Salvar Rede
net_2005_G4 = net

### G5 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2005_G5 = unc_vertices

# Salvar Rede
net_2005_G5 = net







######## 2006 ########

### RAW ###

# Ler lista de arestas 
edge_list = read.csv("C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/dados_edge_list/edge_list_2006_dp.csv")

# Construir rede
net = graph.data.frame(edge_list, directed = FALSE)

# Salvar Rede 
net_raw_2006 = net

### G1 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2006_G1 = unc_vertices

# Salvar Rede
net_2006_G1 = net

### G2 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2006_G2 = unc_vertices

# Salvar Rede
net_2006_G2 = net

### G3 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2006_G3 = unc_vertices

# Salvar Rede
net_2006_G3 = net

### G4 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2006_G4 = unc_vertices

# Salvar Rede
net_2006_G4 = net

### G5 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2006_G5 = unc_vertices

# Salvar Rede
net_2006_G5 = net

### G6 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2006_G6 = unc_vertices

# Salvar Rede
net_2006_G6 = net

### G7 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2006_G7 = unc_vertices

# Salvar Rede
net_2006_G7 = net







######## 2007 ########

### RAW ###

# Ler lista de arestas 
edge_list = read.csv("C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/dados_edge_list/edge_list_2007_dp.csv")

# Construir rede
net = graph.data.frame(edge_list, directed = FALSE)

# Salvar Rede 
net_raw_2007 = net

### G1 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2007_G1 = unc_vertices

# Salvar Rede
net_2007_G1 = net

### G2 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2007_G2 = unc_vertices

# Salvar Rede
net_2007_G2 = net

### G3 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2007_G3 = unc_vertices

# Salvar Rede
net_2007_G3 = net

### G4 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2007_G4 = unc_vertices

# Salvar Rede
net_2007_G4 = net

### G5 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2007_G5 = unc_vertices

# Salvar Rede
net_2007_G5 = net

### G6 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2007_G6 = unc_vertices

# Salvar Rede
net_2007_G6 = net

### G7 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2007_G7 = unc_vertices

# Salvar Rede
net_2007_G7 = net

### G8 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2007_G8 = unc_vertices

# Salvar Rede
net_2007_G8 = net

### G9 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2007_G9 = unc_vertices

# Salvar Rede
net_2007_G9 = net

### G10 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2007_G10 = unc_vertices

# Salvar Rede
net_2007_G10 = net

### G11 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2007_11 = unc_vertices

# Salvar Rede
net_2007_G11 = net

### G12 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2007_G12 = unc_vertices

# Salvar Rede
net_2007_G12 = net

### G13 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2007_G13 = unc_vertices

# Salvar Rede
net_2007_G13 = net

### G14 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2007_G14 = unc_vertices

# Salvar Rede
net_2007_G14 = net

### G15 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2007_G15 = unc_vertices

# Salvar Rede
net_2007_G15 = net

### G16 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2007_G16 = unc_vertices

# Salvar Rede
net_2007_G16 = net

### G17 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2007_G17 = unc_vertices

# Salvar Rede
net_2007_G17 = net

### G18 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2007_G18 = unc_vertices

# Salvar Rede
net_2007_G18 = net

### G19 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2007_G19 = unc_vertices

# Salvar Rede
net_2007_G19 = net

### G20 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2007_G20 = unc_vertices

# Salvar Rede
net_2007_G20 = net

### G21 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2007_G21 = unc_vertices

# Salvar Rede
net_2007_G21 = net

### G22 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2007_G22 = unc_vertices

# Salvar Rede
net_2007_G22 = net







######## 2008 ########

### RAW ###

# Ler lista de arestas 
edge_list = read.csv("C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/dados_edge_list/edge_list_2008_dp.csv")

# Construir rede
net = graph.data.frame(edge_list, directed = FALSE)

# Salvar Rede 
net_raw_2008 = net

### G1 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2008_G1 = unc_vertices

# Salvar Rede
net_2008_G1 = net

### G2 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2008_G2 = unc_vertices

# Salvar Rede
net_2008_G2 = net

### G3 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2008_G3 = unc_vertices

# Salvar Rede
net_2008_G3 = net

### G4 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2008_G4 = unc_vertices

# Salvar Rede
net_2008_G4 = net

### G5 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2008_G5 = unc_vertices

# Salvar Rede
net_2008_G5 = net

### G6 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2008_G6 = unc_vertices

# Salvar Rede
net_2008_G6 = net

### G7 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2008_G7 = unc_vertices

# Salvar Rede
net_2008_G7 = net

### G8 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2008_G8 = unc_vertices

# Salvar Rede
net_2008_G8 = net

### G9 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2008_G9 = unc_vertices

# Salvar Rede
net_2008_G9 = net

### G10 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2008_G10 = unc_vertices

# Salvar Rede
net_2008_G10 = net

### G11 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2008_11 = unc_vertices

# Salvar Rede
net_2008_G11 = net

### G12 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2008_G12 = unc_vertices

# Salvar Rede
net_2008_G12 = net

### G13 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2008_G13 = unc_vertices

# Salvar Rede
net_2008_G13 = net

### G14 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2008_G14 = unc_vertices

# Salvar Rede
net_2008_G14 = net

### G15 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2008_G15 = unc_vertices

# Salvar Rede
net_2008_G15 = net

### G16 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2008_G16 = unc_vertices

# Salvar Rede
net_2008_G16 = net

### G17 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2008_G17 = unc_vertices

# Salvar Rede
net_2008_G17 = net

### G18 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2008_G18 = unc_vertices

# Salvar Rede
net_2008_G18 = net

### G19 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2008_G19 = unc_vertices

# Salvar Rede
net_2008_G19 = net

### G20 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2008_G20 = unc_vertices

# Salvar Rede
net_2008_G20 = net

### G21 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2008_G21 = unc_vertices

# Salvar Rede
net_2008_G21 = net







######## 2009 ########

### RAW ###

# Ler lista de arestas 
edge_list = read.csv("C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/dados_edge_list/edge_list_2009_dp.csv")

# Construir rede
net = graph.data.frame(edge_list, directed = FALSE)

# Salvar Rede 
net_raw_2009 = net

### G1 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2009_G1 = unc_vertices

# Salvar Rede
net_2009_G1 = net

### G2 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2009_G2 = unc_vertices

# Salvar Rede
net_2009_G2 = net

### G3 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2009_G3 = unc_vertices

# Salvar Rede
net_2009_G3 = net

### G4 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2009_G4 = unc_vertices

# Salvar Rede
net_2009_G4 = net

### G5 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2009_G5 = unc_vertices

# Salvar Rede
net_2009_G5 = net

### G6 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2009_G6 = unc_vertices

# Salvar Rede
net_2009_G6 = net

### G7 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2009_G7 = unc_vertices

# Salvar Rede
net_2009_G7 = net

### G8 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2009_G8 = unc_vertices

# Salvar Rede
net_2009_G8 = net

### G9 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2009_G9 = unc_vertices

# Salvar Rede
net_2009_G9 = net

### G10 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2009_G10 = unc_vertices

# Salvar Rede
net_2009_G10 = net

### G11 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2009_11 = unc_vertices

# Salvar Rede
net_2009_G11 = net

### G12 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2009_G12 = unc_vertices

# Salvar Rede
net_2009_G12 = net

### G13 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2009_G13 = unc_vertices

# Salvar Rede
net_2009_G13 = net

### G14 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2009_G14 = unc_vertices

# Salvar Rede
net_2009_G14 = net

### G15 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2009_G15 = unc_vertices

# Salvar Rede
net_2009_G15 = net

### G16 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2009_G16 = unc_vertices

# Salvar Rede
net_2009_G16 = net

### G17 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2009_G17 = unc_vertices

# Salvar Rede
net_2009_G17 = net

### G18 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2009_G18 = unc_vertices

# Salvar Rede
net_2009_G18 = net

### G19 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2009_G19 = unc_vertices

# Salvar Rede
net_2009_G19 = net

### G20 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2009_G20 = unc_vertices

# Salvar Rede
net_2009_G20 = net

### G21 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2009_G21 = unc_vertices

# Salvar Rede
net_2009_G21 = net

### G22 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2009_G22 = unc_vertices

# Salvar Rede
net_2009_G22 = net







######## 2010 ########

### RAW ###

# Ler lista de arestas 
edge_list = read.csv("C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/dados_edge_list/edge_list_2010_dp.csv")

# Construir rede
net = graph.data.frame(edge_list, directed = FALSE)

# Salvar Rede 
net_raw_2010 = net

### G1 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2010_G1 = unc_vertices

# Salvar Rede
net_2010_G1 = net

### G2 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2010_G2 = unc_vertices

# Salvar Rede
net_2010_G2 = net

### G3 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2010_G3 = unc_vertices

# Salvar Rede
net_2010_G3 = net

### G4 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2010_G4 = unc_vertices

# Salvar Rede
net_2010_G4 = net

### G5 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2010_G5 = unc_vertices

# Salvar Rede
net_2010_G5 = net

### G6 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2010_G6 = unc_vertices

# Salvar Rede
net_2010_G6 = net

### G7 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2010_G7 = unc_vertices

# Salvar Rede
net_2010_G7 = net

### G8 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2010_G8 = unc_vertices

# Salvar Rede
net_2010_G8 = net

### G9 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2010_G9 = unc_vertices

# Salvar Rede
net_2010_G9 = net

### G10 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2010_G10 = unc_vertices

# Salvar Rede
net_2010_G10 = net

### G11 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2010_11 = unc_vertices

# Salvar Rede
net_2010_G11 = net

### G12 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2010_G12 = unc_vertices

# Salvar Rede
net_2010_G12 = net

### G13 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2010_G13 = unc_vertices

# Salvar Rede
net_2010_G13 = net

### G14 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2010_G14 = unc_vertices

# Salvar Rede
net_2010_G14 = net

### G15 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2010_G15 = unc_vertices

# Salvar Rede
net_2010_G15 = net

### G16 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2010_G16 = unc_vertices

# Salvar Rede
net_2010_G16 = net

### G17 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2010_G17 = unc_vertices

# Salvar Rede
net_2010_G17 = net

### G18 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2010_G18 = unc_vertices

# Salvar Rede
net_2010_G18 = net

### G19 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2010_G19 = unc_vertices

# Salvar Rede
net_2010_G19 = net

### G20 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2010_G20 = unc_vertices

# Salvar Rede
net_2010_G20 = net







######## 2011 ########

### RAW ###

# Ler lista de arestas 
edge_list = read.csv("C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/dados_edge_list/edge_list_2011_dp.csv")

# Construir rede
net = graph.data.frame(edge_list, directed = FALSE)

# Salvar Rede 
net_raw_2011 = net

### G1 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2011_G1 = unc_vertices

# Salvar Rede
net_2011_G1 = net

### G2 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2011_G2 = unc_vertices

# Salvar Rede
net_2011_G2 = net

### G3 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2011_G3 = unc_vertices

# Salvar Rede
net_2011_G3 = net

### G4 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2011_G4 = unc_vertices

# Salvar Rede
net_2011_G4 = net

### G5 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2011_G5 = unc_vertices

# Salvar Rede
net_2011_G5 = net

### G6 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2011_G6 = unc_vertices

# Salvar Rede
net_2011_G6 = net

### G7 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2011_G7 = unc_vertices

# Salvar Rede
net_2011_G7 = net

### G8 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2011_G8 = unc_vertices

# Salvar Rede
net_2011_G8 = net

### G9 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2011_G9 = unc_vertices

# Salvar Rede
net_2011_G9 = net

### G10 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2011_G10 = unc_vertices

# Salvar Rede
net_2011_G10 = net

### G11 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2011_11 = unc_vertices

# Salvar Rede
net_2011_G11 = net

### G12 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2011_G12 = unc_vertices

# Salvar Rede
net_2011_G12 = net

### G13 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2011_G13 = unc_vertices

# Salvar Rede
net_2011_G13 = net

### G14 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2011_G14 = unc_vertices

# Salvar Rede
net_2011_G14 = net

### G15 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2011_G15 = unc_vertices

# Salvar Rede
net_2011_G15 = net

### G16 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2011_G16 = unc_vertices

# Salvar Rede
net_2011_G16 = net

### G17 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2011_G17 = unc_vertices

# Salvar Rede
net_2011_G17 = net

### G18 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2011_G18 = unc_vertices

# Salvar Rede
net_2011_G18 = net

### G19 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2011_G19 = unc_vertices

# Salvar Rede
net_2011_G19 = net

### G20 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2011_G20 = unc_vertices

# Salvar Rede
net_2011_G20 = net







######## 2012 ########

### RAW ###

# Ler lista de arestas 
edge_list = read.csv("C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/dados_edge_list/edge_list_2012_dp.csv")

# Construir rede
net = graph.data.frame(edge_list, directed = FALSE)

# Salvar Rede 
net_raw_2012 = net

### G1 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2012_G1 = unc_vertices

# Salvar Rede
net_2012_G1 = net

### G2 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2012_G2 = unc_vertices

# Salvar Rede
net_2012_G2 = net

### G3 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2012_G3 = unc_vertices

# Salvar Rede
net_2012_G3 = net

### G4 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2012_G4 = unc_vertices

# Salvar Rede
net_2012_G4 = net

### G5 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2012_G5 = unc_vertices

# Salvar Rede
net_2012_G5 = net

### G6 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2012_G6 = unc_vertices

# Salvar Rede
net_2012_G6 = net

### G7 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2012_G7 = unc_vertices

# Salvar Rede
net_2012_G7 = net

### G8 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2012_G8 = unc_vertices

# Salvar Rede
net_2012_G8 = net

### G9 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2012_G9 = unc_vertices

# Salvar Rede
net_2012_G9 = net

### G10 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2012_G10 = unc_vertices

# Salvar Rede
net_2012_G10 = net

### G11 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2012_11 = unc_vertices

# Salvar Rede
net_2012_G11 = net

### G12 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2012_G12 = unc_vertices

# Salvar Rede
net_2012_G12 = net

### G13 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2012_G13 = unc_vertices

# Salvar Rede
net_2012_G13 = net

### G14 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2012_G14 = unc_vertices

# Salvar Rede
net_2012_G14 = net

### G15 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2012_G15 = unc_vertices

# Salvar Rede
net_2012_G15 = net

### G16 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2012_G16 = unc_vertices

# Salvar Rede
net_2012_G16 = net








######## 2013 ########

### RAW ###

# Ler lista de arestas 
edge_list = read.csv("C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/dados_edge_list/edge_list_2013_dp.csv")

# Construir rede
net = graph.data.frame(edge_list, directed = FALSE)

# Salvar Rede 
net_raw_2013 = net

### G1 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2013_G1 = unc_vertices

# Salvar Rede
net_2013_G1 = net

### G2 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2013_G2 = unc_vertices

# Salvar Rede
net_2013_G2 = net

### G3 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2013_G3 = unc_vertices

# Salvar Rede
net_2013_G3 = net

### G4 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2013_G4 = unc_vertices

# Salvar Rede
net_2013_G4 = net

### G5 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2013_G5 = unc_vertices

# Salvar Rede
net_2013_G5 = net

### G6 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2013_G6 = unc_vertices

# Salvar Rede
net_2013_G6 = net

### G7 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2013_G7 = unc_vertices

# Salvar Rede
net_2013_G7 = net

### G8 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2013_G8 = unc_vertices

# Salvar Rede
net_2013_G8 = net

### G9 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2013_G9 = unc_vertices

# Salvar Rede
net_2013_G9 = net

### G10 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2013_G10 = unc_vertices

# Salvar Rede
net_2013_G10 = net







######## 2014 ########

### RAW ###

# Ler lista de arestas 
edge_list = read.csv("C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/dados_edge_list/edge_list_2014_dp.csv")

# Construir rede
net = graph.data.frame(edge_list, directed = FALSE)

# Salvar Rede 
net_raw_2014 = net

### G1 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2014_G1 = unc_vertices

# Salvar Rede
net_2014_G1 = net

### G2 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2014_G2 = unc_vertices

# Salvar Rede
net_2014_G2 = net

### G3 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2014_G3 = unc_vertices

# Salvar Rede
net_2014_G3 = net

### G4 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2014_G4 = unc_vertices

# Salvar Rede
net_2014_G4 = net

### G5 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2014_G5 = unc_vertices

# Salvar Rede
net_2014_G5 = net

### G6 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2014_G6 = unc_vertices

# Salvar Rede
net_2014_G6 = net

### G7 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2014_G7 = unc_vertices

# Salvar Rede
net_2014_G7 = net

### G8 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2014_G8 = unc_vertices

# Salvar Rede
net_2014_G8 = net

### G9 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2014_G9 = unc_vertices

# Salvar Rede
net_2014_G9 = net

### G10 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2014_G10 = unc_vertices

# Salvar Rede
net_2014_G10 = net

### G11 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2014_11 = unc_vertices

# Salvar Rede
net_2014_G11 = net







######## 2015 ########

### RAW ###

# Ler lista de arestas 
edge_list = read.csv("C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/dados_edge_list/edge_list_2015_dp.csv")

# Construir rede
net = graph.data.frame(edge_list, directed = FALSE)

# Salvar Rede 
net_raw_2015 = net

### G1 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2015_G1 = unc_vertices

# Salvar Rede
net_2015_G1 = net

### G2 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2015_G2 = unc_vertices

# Salvar Rede
net_2015_G2 = net

### G3 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2015_G3 = unc_vertices

# Salvar Rede
net_2015_G3 = net

### G4 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2015_G4 = unc_vertices

# Salvar Rede
net_2015_G4 = net

### G5 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2015_G5 = unc_vertices

# Salvar Rede
net_2015_G5 = net







######## 2016 ########

### RAW ###

# Ler lista de arestas 
edge_list = read.csv("C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/dados_edge_list/edge_list_2016_dp.csv")

# Construir rede
net = graph.data.frame(edge_list, directed = FALSE)

# Salvar Rede 
net_raw_2016 = net

### G1 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2016_G1 = unc_vertices

# Salvar Rede
net_2016_G1 = net

### G2 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2016_G2 = unc_vertices

# Salvar Rede
net_2016_G2 = net

### G3 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2016_G3 = unc_vertices

# Salvar Rede
net_2016_G3 = net

### G4 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2016_G4 = unc_vertices

# Salvar Rede
net_2016_G4 = net

### G5 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2016_G5 = unc_vertices

# Salvar Rede
net_2016_G5 = net







######## 2017 ########

### RAW ###

# Ler lista de arestas 
edge_list = read.csv("C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/dados_edge_list/edge_list_2017_dp.csv")

# Construir rede
net = graph.data.frame(edge_list, directed = FALSE)

# Salvar Rede 
net_raw_2017 = net

### G1 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2017_G1 = unc_vertices

# Salvar Rede
net_2017_G1 = net

### G2 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2017_G2 = unc_vertices

# Salvar Rede
net_2017_G2 = net

### G3 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2017_G3 = unc_vertices

# Salvar Rede
net_2017_G3 = net







######## 2018 ########

### RAW ###

# Ler lista de arestas 
edge_list = read.csv("C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/dados_edge_list/edge_list_2018_dp.csv")

# Construir rede
net = graph.data.frame(edge_list, directed = FALSE)

# Salvar Rede 
net_raw_2018 = net

### G1 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2018_G1 = unc_vertices

# Salvar Rede
net_2018_G1 = net

### G2 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2018_G2 = unc_vertices

# Salvar Rede
net_2018_G2 = net

### G3 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2018_G3 = unc_vertices

# Salvar Rede
net_2018_G3 = net

### G4 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2018_G4 = unc_vertices

# Salvar Rede
net_2018_G4 = net







######## 2019 ########

### RAW ###

# Ler lista de arestas 
edge_list = read.csv("C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/dados_edge_list/edge_list_2019_dp.csv")

# Construir rede
net = graph.data.frame(edge_list, directed = FALSE)

# Salvar Rede 
net_raw_2019 = net

### G1 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)
  
# Salvar vertices desconexos
unc_vertices_2019_G1 = unc_vertices

# Salvar Rede
net_2019_G1 = net

### G2 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2019_G2 = unc_vertices

# Salvar Rede
net_2019_G2 = net








######## 2020 ########

### RAW ###

# Ler lista de arestas 
edge_list = read.csv("C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/dados_edge_list/edge_list_2020_dp.csv")

# Construir rede
net = graph.data.frame(edge_list, directed = FALSE)

#Salvar Rede 
net_raw_2020 = net

### G1 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2020_G1 = unc_vertices

# Salvar Rede
net_2020_G1 = net

### G2 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2020_G2 = unc_vertices

# Salvar Rede
net_2020_G2 = net







######## 2021 ########

### RAW ###

# Ler lista de arestas 
edge_list = read.csv("C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/dados_edge_list/edge_list_2021_dp.csv")

# Construir rede
net = graph.data.frame(edge_list, directed = FALSE)

# Salvar Rede 
net_raw_2021 = net

### G1 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2021_G1 = unc_vertices

# Salvar Rede
net_2021_G1 = net

### G2 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2021_G2 = unc_vertices

# Salvar Rede
net_2021_G2 = net

### G3 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2021_G3 = unc_vertices

# Salvar Rede
net_2021_G3 = net







######## 2022 ########

### RAW ###

# Ler lista de arestas 
edge_list = read.csv("C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/dados_edge_list/edge_list_2022_dp.csv")

# Construir rede
net = graph.data.frame(edge_list, directed = FALSE)

# Salvar Rede 
net_raw_2022 = net

### G1 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2022_G1 = unc_vertices

# Salvar Rede
net_2022_G1 = net

### G2 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2022_G2 = unc_vertices

# Salvar Rede
net_2022_G2 = net

### G3 ###

# Encontrar limiar de corte
thr = optimal_cut(net)

# Aparar arestas
net = delete.edges(net, which(E(net)$weight < thr$weight))

# Deletar Vertices desconexos
unc_vertices = which(degree(net)==0)
net = delete.vertices(net, unc_vertices)

# Salvar vertices desconexos
unc_vertices_2022_G3 = unc_vertices

# Salvar Rede
net_2022_G3 = net








########## DETECCAO DE COMUNIDADES ##########

##### 2019 #####

net_2019_G2_louvain = net_2019_G2

# Detectar comunidades
cl = cluster_louvain(net_2019_G2_louvain, weights = NA)
V(net_2019_G2_louvain)$community = cl$membership

# Colorir Redes
V(net_2019_G2_louvain)$color[V(net_2019_G2_louvain)$community == (V(net_2019_G2_louvain)$community[V(net_2019_G2_louvain)$name == "Eduardo Bolsonaro"])] = "#288BA8"
V(net_2019_G2_louvain)$color[V(net_2019_G2_louvain)$community == (V(net_2019_G2_louvain)$community[V(net_2019_G2_louvain)$name == "Marcelo Freixo"])] = "#E83845"
V(net_2019_G2_louvain)$color[V(net_2019_G2_louvain)$community != (V(net_2019_G2_louvain)$community[V(net_2019_G2_louvain)$name == "Marcelo Freixo"]) & V(net_2019_G2_louvain)$community != (V(net_2019_G2_louvain)$community[V(net_2019_G2_louvain)$name == "Eduardo Bolsonaro"])] = "#FFCE30"

##### 2020 #####

net_2020_G2_louvain = net_2020_G2

# Detectar comunidades
cl = cluster_louvain(net_2020_G2_louvain, weights = NA)
V(net_2020_G2_louvain)$community = cl$membership

# Colorir Redes
V(net_2020_G2_louvain)$color[V(net_2020_G2_louvain)$community == (V(net_2020_G2_louvain)$community[V(net_2020_G2_louvain)$name == "Eduardo Bolsonaro"])] = "#288BA8"
V(net_2020_G2_louvain)$color[V(net_2020_G2_louvain)$community == (V(net_2020_G2_louvain)$community[V(net_2020_G2_louvain)$name == "Marcelo Freixo"])] = "#E83845"
V(net_2020_G2_louvain)$color[V(net_2020_G2_louvain)$community != (V(net_2020_G2_louvain)$community[V(net_2020_G2_louvain)$name == "Marcelo Freixo"]) & V(net_2020_G2_louvain)$community != (V(net_2020_G2_louvain)$community[V(net_2020_G2_louvain)$name == "Eduardo Bolsonaro"])] = "#FFCE30"

##### 2021 #####

net_2021_G2_louvain = net_2021_G2

# Detectar comunidades
cl = cluster_louvain(net_2021_G2_louvain, weights = NA)
V(net_2021_G2_louvain)$community = cl$membership

# Colorir Redes
V(net_2021_G2_louvain)$color[V(net_2021_G2_louvain)$community == (V(net_2021_G2_louvain)$community[V(net_2021_G2_louvain)$name == "Eduardo Bolsonaro"])] = "#288BA8"
V(net_2021_G2_louvain)$color[V(net_2021_G2_louvain)$community == (V(net_2021_G2_louvain)$community[V(net_2021_G2_louvain)$name == "Marcelo Freixo"])] = "#E83845"
V(net_2021_G2_louvain)$color[V(net_2021_G2_louvain)$community != (V(net_2021_G2_louvain)$community[V(net_2021_G2_louvain)$name == "Marcelo Freixo"]) & V(net_2021_G2_louvain)$community != (V(net_2021_G2_louvain)$community[V(net_2021_G2_louvain)$name == "Eduardo Bolsonaro"])] = "#FFCE30"

##### 2022 #####

net_2022_G2_louvain = net_2022_G2

# Detectar comunidades
cl = cluster_louvain(net_2022_G2_louvain, weights = NA)
V(net_2022_G2_louvain)$community = cl$membership

# Colorir Redes
V(net_2022_G2_louvain)$color[V(net_2022_G2_louvain)$community == (V(net_2022_G2_louvain)$community[V(net_2022_G2_louvain)$name == "Eduardo Bolsonaro"])] = "#288BA8"
V(net_2022_G2_louvain)$color[V(net_2022_G2_louvain)$community == (V(net_2022_G2_louvain)$community[V(net_2022_G2_louvain)$name == "Marcelo Freixo"])] = "#E83845"
V(net_2022_G2_louvain)$color[V(net_2022_G2_louvain)$community != (V(net_2022_G2_louvain)$community[V(net_2022_G2_louvain)$name == "Marcelo Freixo"]) & V(net_2022_G2_louvain)$community != (V(net_2022_G2_louvain)$community[V(net_2022_G2_louvain)$name == "Eduardo Bolsonaro"])] = "#FFCE30"

########## TAMANHO DOS GRUPOS ##########

######## 1998 ########
length(V(net_raw_1998))
length(V(net_1998_G1))
length(V(net_1998_G2))
length(V(net_1998_G3))
length(V(net_1998_G4))

######## 1999 ########
length(V(net_raw_1999))
length(V(net_1999_G1))
length(V(net_1999_G2))
length(V(net_1999_G3))
length(V(net_1999_G4))
length(V(net_1999_G5))

######## 2000 ########
length(V(net_raw_2000))
length(V(net_2000_G1))
length(V(net_2000_G2))
length(V(net_2000_G3))
length(V(net_2000_G4))
length(V(net_2000_G5))
length(V(net_2000_G6))
length(V(net_2000_G7))
length(V(net_2000_G8))
length(V(net_2000_G9))

######## 2001 ########
length(V(net_raw_2001))
length(V(net_2001_G1))
length(V(net_2001_G2))
length(V(net_2001_G3))
length(V(net_2001_G4))

######## 2002 ########
length(V(net_raw_2002))
length(V(net_2002_G1))
length(V(net_2002_G2))
length(V(net_2002_G3))
length(V(net_2002_G4))
length(V(net_2002_G5))
length(V(net_2002_G6))
length(V(net_2002_G7))

######## 2003 ########
length(V(net_raw_2003))
length(V(net_2003_G1))
length(V(net_2003_G2))
length(V(net_2003_G3))
length(V(net_2003_G4))
length(V(net_2003_G5))
length(V(net_2003_G6))
length(V(net_2003_G7))
length(V(net_2003_G8))
length(V(net_2003_G9))
length(V(net_2003_G10))
length(V(net_2003_G11))
length(V(net_2003_G12))
length(V(net_2003_G13))
length(V(net_2003_G14))
length(V(net_2003_G15))
length(V(net_2003_G16))
length(V(net_2003_G17))
length(V(net_2003_G18))
length(V(net_2003_G19))
length(V(net_2003_G20))

######## 2004 ########
length(V(net_raw_2004))
length(V(net_2004_G1))
length(V(net_2004_G2))
length(V(net_2004_G3))
length(V(net_2004_G4))
length(V(net_2004_G5))
length(V(net_2004_G6))
length(V(net_2004_G7))
length(V(net_2004_G8))
length(V(net_2004_G9))
length(V(net_2004_G10))
length(V(net_2004_G11))
length(V(net_2004_G12))

######## 2005 ########
length(V(net_raw_2005))
length(V(net_2005_G1))
length(V(net_2005_G2))
length(V(net_2005_G3))
length(V(net_2005_G4))
length(V(net_2005_G5))

######## 2006 ########
length(V(net_raw_2006))
length(V(net_2006_G1))
length(V(net_2006_G2))
length(V(net_2006_G3))
length(V(net_2006_G4))
length(V(net_2006_G5))
length(V(net_2006_G6))
length(V(net_2006_G7))

######## 2007 ########
length(V(net_raw_2007))
length(V(net_2007_G1))
length(V(net_2007_G2))
length(V(net_2007_G3))
length(V(net_2007_G4))
length(V(net_2007_G5))
length(V(net_2007_G6))
length(V(net_2007_G7))
length(V(net_2007_G8))
length(V(net_2007_G9))
length(V(net_2007_G10))
length(V(net_2007_G11))
length(V(net_2007_G12))
length(V(net_2007_G13))
length(V(net_2007_G14))
length(V(net_2007_G15))
length(V(net_2007_G16))
length(V(net_2007_G17))
length(V(net_2007_G18))
length(V(net_2007_G19))
length(V(net_2007_G20))
length(V(net_2007_G21))
length(V(net_2007_G22))

######## 2008 ########
length(V(net_raw_2008))
length(V(net_2008_G1))
length(V(net_2008_G2))
length(V(net_2008_G3))
length(V(net_2008_G4))
length(V(net_2008_G5))
length(V(net_2008_G6))
length(V(net_2008_G7))
length(V(net_2008_G8))
length(V(net_2008_G9))
length(V(net_2008_G10))
length(V(net_2008_G11))
length(V(net_2008_G12))
length(V(net_2008_G13))
length(V(net_2008_G14))
length(V(net_2008_G15))
length(V(net_2008_G16))
length(V(net_2008_G17))
length(V(net_2008_G18))
length(V(net_2008_G19))
length(V(net_2008_G20))
length(V(net_2008_G21))

######## 2009 ########
length(V(net_raw_2009))
length(V(net_2009_G1))
length(V(net_2009_G2))
length(V(net_2009_G3))
length(V(net_2009_G4))
length(V(net_2009_G5))
length(V(net_2009_G6))
length(V(net_2009_G7))
length(V(net_2009_G8))
length(V(net_2009_G9))
length(V(net_2009_G10))
length(V(net_2009_G11))
length(V(net_2009_G12))
length(V(net_2009_G13))
length(V(net_2009_G14))
length(V(net_2009_G15))
length(V(net_2009_G16))
length(V(net_2009_G17))
length(V(net_2009_G18))
length(V(net_2009_G19))
length(V(net_2009_G20))

######## 2010 ########
length(V(net_raw_2010))
length(V(net_2010_G1))
length(V(net_2010_G2))
length(V(net_2010_G3))
length(V(net_2010_G4))
length(V(net_2010_G5))
length(V(net_2010_G6))
length(V(net_2010_G7))
length(V(net_2010_G8))
length(V(net_2010_G9))
length(V(net_2010_G10))
length(V(net_2010_G11))
length(V(net_2010_G12))
length(V(net_2010_G13))

######## 2011 ########
length(V(net_raw_2011))
length(V(net_2011_G1))
length(V(net_2011_G2))
length(V(net_2011_G3))
length(V(net_2011_G4))
length(V(net_2011_G5))
length(V(net_2011_G6))
length(V(net_2011_G7))
length(V(net_2011_G8))
length(V(net_2011_G9))
length(V(net_2011_G10))
length(V(net_2011_G11))
length(V(net_2011_G12))
length(V(net_2011_G13))
length(V(net_2011_G14))
length(V(net_2011_G15))
length(V(net_2011_G16))
length(V(net_2011_G17))
length(V(net_2011_G18))
length(V(net_2011_G19))
length(V(net_2011_G20))

######## 2012 ########
length(V(net_raw_2012))
length(V(net_2012_G1))
length(V(net_2012_G2))
length(V(net_2012_G3))
length(V(net_2012_G4))
length(V(net_2012_G5))
length(V(net_2012_G6))
length(V(net_2012_G7))
length(V(net_2012_G8))
length(V(net_2012_G9))
length(V(net_2012_G10))
length(V(net_2012_G11))
length(V(net_2012_G12))
length(V(net_2012_G13))
length(V(net_2012_G14))
length(V(net_2012_G15))
length(V(net_2012_G16))

######## 2013 ########
length(V(net_raw_2013))
length(V(net_2013_G1))
length(V(net_2013_G2))
length(V(net_2013_G3))
length(V(net_2013_G4))
length(V(net_2013_G5))
length(V(net_2013_G6))
length(V(net_2013_G7))
length(V(net_2013_G8))
length(V(net_2013_G9))
length(V(net_2013_G10))

######## 2014 ########
length(V(net_raw_2014))
length(V(net_2014_G1))
length(V(net_2014_G2))
length(V(net_2014_G3))
length(V(net_2014_G4))
length(V(net_2014_G5))
length(V(net_2014_G6))
length(V(net_2014_G7))
length(V(net_2014_G8))
length(V(net_2014_G9))
length(V(net_2014_G10))
length(V(net_2014_G11))

######## 2015 ########
length(V(net_raw_2015))
length(V(net_2015_G1))
length(V(net_2015_G2))
length(V(net_2015_G3))
length(V(net_2015_G4))
length(V(net_2015_G5))

######## 2016 ########
length(V(net_raw_2016))
length(V(net_2016_G1))
length(V(net_2016_G2))
length(V(net_2016_G3))
length(V(net_2016_G4))
length(V(net_2016_G5))

######## 2017 ########
length(V(net_raw_2017))
length(V(net_2017_G1))
length(V(net_2017_G2))
length(V(net_2017_G3))

######## 2018 ########
length(V(net_raw_2018))
length(V(net_2018_G1))
length(V(net_2018_G2))
length(V(net_2018_G3))
length(V(net_2018_G4))

######## 2019 ########
length(V(net_raw_2019))
length(V(net_2019_G1))
length(V(net_2019_G2))

######## 2020 ########
length(V(net_raw_2020))
length(V(net_2020_G1))
length(V(net_2020_G2))

######## 2021 ########
length(V(net_raw_2021))
length(V(net_2021_G1))
length(V(net_2021_G2))
length(V(net_2021_G3))

######## 2022 ########
length(V(net_raw_2022))
length(V(net_2022_G1))
length(V(net_2022_G2))
length(V(net_2022_G3))






########## IMAGENS REDES ##########

########## 1998 ##########

### RAW ###

# Plotar rede
net_img = plot(net_raw_1998,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_raw_1998.jpg",
          width = 1080,
          height = 1080)

### G1 ###

# Plotar rede
net_img = plot(net_1998_G1,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_1998_G1.jpg",
          width = 1080,
          height = 1080)

### G2 ###

# Plotar rede
net_img = plot(net_1998_G2,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_1998_G2.jpg",
          width = 1080,
          height = 1080)

### G2 LOUVAIN ###

# Plotar rede
net_img = plot(net_1998_G2_louvain,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_1998_G2_louvain.jpg",
          width = 1080,
          height = 1080)





########## 1999 ##########

### RAW ###

# Plotar rede
net_img = plot(net_raw_1999,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_raw_1999.jpg",
          width = 1080,
          height = 1080)

### G1 ###

# Plotar rede
net_img = plot(net_1999_G1,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_1999_G1.jpg",
          width = 1080,
          height = 1080)

### G2 ###

# Plotar rede
net_img = plot(net_1999_G2,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_1999_G2.jpg",
          width = 1080,
          height = 1080)

### G2 LOUVAIN ###

# Plotar rede
net_img = plot(net_1999_G2_louvain,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_1999_G2_louvain.jpg",
          width = 1080,
          height = 1080)





########## 2000 ##########

### RAW ###

# Plotar rede
net_img = plot(net_raw_2000,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_raw_2000.jpg",
          width = 1080,
          height = 1080)

### G1 ###

# Plotar rede
net_img = plot(net_2000_G1,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2000_G1.jpg",
          width = 1080,
          height = 1080)

### G2 ###

# Plotar rede
net_img = plot(net_2000_G2,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2000_G2.jpg",
          width = 1080,
          height = 1080)

### G2 LOUVAIN ###

# Plotar rede
net_img = plot(net_2000_G2_louvain,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2000_G2_louvain.jpg",
          width = 1080,
          height = 1080)






########## 2001 ##########

### RAW ###

# Plotar rede
net_img = plot(net_raw_2001,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_raw_2001.jpg",
          width = 1080,
          height = 1080)

### G1 ###

# Plotar rede
net_img = plot(net_2001_G1,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2001_G1.jpg",
          width = 1080,
          height = 1080)

### G2 ###

# Plotar rede
net_img = plot(net_2001_G2,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2001_G2.jpg",
          width = 1080,
          height = 1080)

### G2 LOUVAIN ###

# Plotar rede
net_img = plot(net_2001_G2_louvain,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2001_G2_louvain.jpg",
          width = 1080,
          height = 1080)





########## 2002 ##########

### RAW ###

# Plotar rede
net_img = plot(net_raw_2002,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_raw_2002.jpg",
          width = 1080,
          height = 1080)

### G1 ###

# Plotar rede
net_img = plot(net_2002_G1,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2002_G1.jpg",
          width = 1080,
          height = 1080)

### G2 ###

# Plotar rede
net_img = plot(net_2002_G2,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2002_G2.jpg",
          width = 1080,
          height = 1080)







########## 2003 ##########

### RAW ###

# Plotar rede
net_img = plot(net_raw_2003,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_raw_2003.jpg",
          width = 1080,
          height = 1080)

### G1 ###

# Plotar rede
net_img = plot(net_2003_G1,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2003_G1.jpg",
          width = 1080,
          height = 1080)

### G2 ###

# Plotar rede
net_img = plot(net_2003_G2,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2003_G2.jpg",
          width = 1080,
          height = 1080)







########## 2004 ##########

### RAW ###

# Plotar rede
net_img = plot(net_raw_2004,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_raw_2004.jpg",
          width = 1080,
          height = 1080)

### G1 ###

# Plotar rede
net_img = plot(net_2004_G1,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2004_G1.jpg",
          width = 1080,
          height = 1080)

### G2 ###

# Plotar rede
net_img = plot(net_2004_G2,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2004_G2.jpg",
          width = 1080,
          height = 1080)







########## 2005 ##########

### RAW ###

# Plotar rede
net_img = plot(net_raw_2005,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_raw_2005.jpg",
          width = 1080,
          height = 1080)

### G1 ###

# Plotar rede
net_img = plot(net_2005_G1,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2005_G1.jpg",
          width = 1080,
          height = 1080)

### G2 ###

# Plotar rede
net_img = plot(net_2005_G2,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2005_G2.jpg",
          width = 1080,
          height = 1080)







########## 2006 ##########

### RAW ###

# Plotar rede
net_img = plot(net_raw_2006,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_raw_2006.jpg",
          width = 1080,
          height = 1080)

### G1 ###

# Plotar rede
net_img = plot(net_2006_G1,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2006_G1.jpg",
          width = 1080,
          height = 1080)

### G2 ###

# Plotar rede
net_img = plot(net_2006_G2,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2006_G2.jpg",
          width = 1080,
          height = 1080)







########## 2007 ##########

### RAW ###

# Plotar rede
net_img = plot(net_raw_2007,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_raw_2007.jpg",
          width = 1080,
          height = 1080)

### G1 ###

# Plotar rede
net_img = plot(net_2007_G1,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2007_G1.jpg",
          width = 1080,
          height = 1080)

### G2 ###

# Plotar rede
net_img = plot(net_2007_G2,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2007_G2.jpg",
          width = 1080,
          height = 1080)







########## 2008 ##########

### RAW ###

# Plotar rede
net_img = plot(net_raw_2008,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_raw_2008.jpg",
          width = 1080,
          height = 1080)

### G1 ###

# Plotar rede
net_img = plot(net_2008_G1,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2008_G1.jpg",
          width = 1080,
          height = 1080)

### G2 ###

# Plotar rede
net_img = plot(net_2008_G2,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2008_G2.jpg",
          width = 1080,
          height = 1080)







########## 2009 ##########

### RAW ###

# Plotar rede
net_img = plot(net_raw_2009,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_raw_2009.jpg",
          width = 1080,
          height = 1080)

### G1 ###

# Plotar rede
net_img = plot(net_2009_G1,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2009_G1.jpg",
          width = 1080,
          height = 1080)

### G2 ###

# Plotar rede
net_img = plot(net_2009_G2,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2009_G2.jpg",
          width = 1080,
          height = 1080)







########## 2010 ##########

### RAW ###

# Plotar rede
net_img = plot(net_raw_2010,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_raw_2010.jpg",
          width = 1080,
          height = 1080)

### G1 ###

# Plotar rede
net_img = plot(net_2010_G1,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2010_G1.jpg",
          width = 1080,
          height = 1080)

### G2 ###

# Plotar rede
net_img = plot(net_2010_G2,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2010_G2.jpg",
          width = 1080,
          height = 1080)







########## 2011 ##########

### RAW ###

# Plotar rede
net_img = plot(net_raw_2011,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_raw_2011.jpg",
          width = 1080,
          height = 1080)

### G1 ###

# Plotar rede
net_img = plot(net_2011_G1,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2011_G1.jpg",
          width = 1080,
          height = 1080)

### G2 ###

# Plotar rede
net_img = plot(net_2011_G2,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2011_G2.jpg",
          width = 1080,
          height = 1080)







########## 2012 ##########

### RAW ###

# Plotar rede
net_img = plot(net_raw_2012,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_raw_2012.jpg",
          width = 1080,
          height = 1080)

### G1 ###

# Plotar rede
net_img = plot(net_2012_G1,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2012_G1.jpg",
          width = 1080,
          height = 1080)

### G2 ###

# Plotar rede
net_img = plot(net_2012_G2,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2012_G2.jpg",
          width = 1080,
          height = 1080)







########## 2013 ##########

### RAW ###

# Plotar rede
net_img = plot(net_raw_2013,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_raw_2013.jpg",
          width = 1080,
          height = 1080)

### G1 ###

# Plotar rede
net_img = plot(net_2013_G1,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2013_G1.jpg",
          width = 1080,
          height = 1080)

### G2 ###

# Plotar rede
net_img = plot(net_2013_G2,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2013_G2.jpg",
          width = 1080,
          height = 1080)







########## 2014 ##########

### RAW ###

# Plotar rede
net_img = plot(net_raw_2014,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_raw_2014.jpg",
          width = 1080,
          height = 1080)

### G1 ###

# Plotar rede
net_img = plot(net_2014_G1,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2014_G1.jpg",
          width = 1080,
          height = 1080)

### G2 ###

# Plotar rede
net_img = plot(net_2014_G2,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2014_G2.jpg",
          width = 1080,
          height = 1080)







########## 2015 ##########

### RAW ###

# Plotar rede
net_img = plot(net_raw_2015,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_raw_2015.jpg",
          width = 1080,
          height = 1080)

### G1 ###

# Plotar rede
net_img = plot(net_2015_G1,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2015_G1.jpg",
          width = 1080,
          height = 1080)

### G2 ###

# Plotar rede
net_img = plot(net_2015_G2,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2015_G2.jpg",
          width = 1080,
          height = 1080)






########## 2016 ##########

### RAW ###

# Plotar rede
net_img = plot(net_raw_2016,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_raw_2016.jpg",
          width = 1080,
          height = 1080)

### G1 ###

# Plotar rede
net_img = plot(net_2016_G1,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2016_G1.jpg",
          width = 1080,
          height = 1080)

### G2 ###

# Plotar rede
net_img = plot(net_2016_G2,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2016_G2.jpg",
          width = 1080,
          height = 1080)







########## 2017 ##########

### RAW ###

# Plotar rede
net_img = plot(net_raw_2017,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_raw_2017.jpg",
          width = 1080,
          height = 1080)

### G1 ###

# Plotar rede
net_img = plot(net_2017_G1,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2017_G1.jpg",
          width = 1080,
          height = 1080)

### G2 ###

# Plotar rede
net_img = plot(net_2017_G2,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2017_G2.jpg",
          width = 1080,
          height = 1080)







########## 2018 ##########

### RAW ###

# Plotar rede
net_img = plot(net_raw_2018,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_raw_2018.jpg",
          width = 1080,
          height = 1080)

### G1 ###

# Plotar rede
net_img = plot(net_2018_G1,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2018_G1.jpg",
          width = 1080,
          height = 1080)

### G2 ###

# Plotar rede
net_img = plot(net_2018_G2,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2018_G2.jpg",
          width = 1080,
          height = 1080)






########## 2019 ##########

### RAW ###

# Plotar rede
net_img = plot(net_raw_2019,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_raw_2019.jpg",
          width = 1080,
          height = 1080)

### G1 ###

# Plotar rede
net_img = plot(net_2019_G1,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2019_G1.jpg",
          width = 1080,
          height = 1080)

### G2 ###

# Plotar rede
net_img = plot(net_2019_G2,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2019_G2.jpg",
          width = 1080,
          height = 1080)

### G2 LOUVAIN ###

# Plotar rede
net_img = plot(net_2019_G2_louvain,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2019_G2_louvain.jpg",
          width = 1080,
          height = 1080)







########## 2020 ##########

### RAW ###

# Plotar rede
net_img = plot(net_raw_2020,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_raw_2020.jpg",
          width = 1080,
          height = 1080)

### G1 ###

# Plotar rede
net_img = plot(net_2020_G1,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2020_G1.jpg",
          width = 1080,
          height = 1080)

### G2 ###

# Plotar rede
net_img = plot(net_2020_G2,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2020_G2.jpg",
          width = 1080,
          height = 1080)

### G2 LOUVAIN ###

# Plotar rede
net_img = plot(net_2020_G2_louvain,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2020_G2_louvain.jpg",
          width = 1080,
          height = 1080)






########## 2021 ##########

### RAW ###

# Plotar rede
net_img = plot(net_raw_2020,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_raw_2021.jpg",
          width = 1080,
          height = 1080)

### G1 ###

# Plotar rede
net_img = plot(net_2021_G1,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2021_G1.jpg",
          width = 1080,
          height = 1080)

### G2 ###

# Plotar rede
net_img = plot(net_2021_G2,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2021_G2.jpg",
          width = 1080,
          height = 1080)

### G2 LOUVAIN ###

# Plotar rede
net_img = plot(net_2021_G2_louvain,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2021_G2_louvain.jpg",
          width = 1080,
          height = 1080)






########## 2022 ##########

### RAW ###

# Plotar rede
net_img = plot(net_raw_2022,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_raw_2022.jpg",
          width = 1080,
          height = 1080)

### G1 ###

# Plotar rede
net_img = plot(net_2022_G1,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2022_G1.jpg",
          width = 1080,
          height = 1080)

### G2 ###

# Plotar rede
net_img = plot(net_2022_G2,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2022_G2.jpg",
          width = 1080,
          height = 1080)

### G2 LOUVAIN ###

# Plotar rede
net_img = plot(net_2022_G2_louvain,
               vertex.size = 3,
               vertex.label = NA,
               edge.width = .1,)

# Salvar imagem
dev.print(device = png,
          filename = "C:/Users/SergioRicardoRodrigu/Desktop/TCC_2.0/analise/imagens/net_2022_G2_louvain.jpg",
          width = 1080,
          height = 1080)






########## TAMANHO DOS GRUPOS LOUVAIN - GOVERNO BOLSONARO ##########

length(V(net_2019_G2)$name[V(net_2019_G2)$community == V(net_2019_G2)$community[V(net_2019_G2)$name == "Eduardo Bolsonaro"]])
length(V(net_2020_G2)$name[V(net_2020_G2)$community == V(net_2020_G2)$community[V(net_2020_G2)$name == "Eduardo Bolsonaro"]])
length(V(net_2021_G2)$name[V(net_2021_G2)$community == V(net_2021_G2)$community[V(net_2021_G2)$name == "Eduardo Bolsonaro"]])
length(V(net_2022_G2)$name[V(net_2022_G2)$community == V(net_2022_G2)$community[V(net_2022_G2)$name == "Eduardo Bolsonaro"]])

length(V(net_2019_G2)$name[V(net_2019_G2)$community == V(net_2019_G2)$community[V(net_2019_G2)$name == "Marcelo Freixo"]])
length(V(net_2020_G2)$name[V(net_2020_G2)$community == V(net_2020_G2)$community[V(net_2020_G2)$name == "Marcelo Freixo"]])
length(V(net_2021_G2)$name[V(net_2021_G2)$community == V(net_2021_G2)$community[V(net_2021_G2)$name == "Marcelo Freixo"]])
length(V(net_2022_G2)$name[V(net_2022_G2)$community == V(net_2022_G2)$community[V(net_2022_G2)$name == "Marcelo Freixo"]])



########## MESMOS DEPUTADOS AO LONGO DO TEMPO ##########

length (intersect(V(net_2019_G2)$name[V(net_2019_G2)$community == V(net_2019_G2)$community[V(net_2019_G2)$name == "Eduardo Bolsonaro"]],
          V(net_2020_G2)$name[V(net_2020_G2)$community == V(net_2020_G2)$community[V(net_2020_G2)$name == "Eduardo Bolsonaro"]]) )

length (intersect(V(net_2020_G2)$name[V(net_2020_G2)$community == V(net_2020_G2)$community[V(net_2020_G2)$name == "Eduardo Bolsonaro"]],
          V(net_2021_G2)$name[V(net_2021_G2)$community == V(net_2021_G2)$community[V(net_2021_G2)$name == "Eduardo Bolsonaro"]]) )

length (intersect(V(net_2021_G2)$name[V(net_2021_G2)$community == V(net_2021_G2)$community[V(net_2021_G2)$name == "Eduardo Bolsonaro"]],
          V(net_2022_G2)$name[V(net_2022_G2)$community == V(net_2022_G2)$community[V(net_2022_G2)$name == "Eduardo Bolsonaro"]]) )

length (intersect(V(net_2019_G2)$name[V(net_2019_G2)$community == V(net_2019_G2)$community[V(net_2019_G2)$name == "Marcelo Freixo"]],
                  V(net_2020_G2)$name[V(net_2020_G2)$community == V(net_2020_G2)$community[V(net_2020_G2)$name == "Marcelo Freixo"]]) )

length (intersect(V(net_2020_G2)$name[V(net_2020_G2)$community == V(net_2020_G2)$community[V(net_2020_G2)$name == "Marcelo Freixo"]],
                  V(net_2021_G2)$name[V(net_2021_G2)$community == V(net_2021_G2)$community[V(net_2021_G2)$name == "Marcelo Freixo"]]) )

length (intersect(V(net_2021_G2)$name[V(net_2021_G2)$community == V(net_2021_G2)$community[V(net_2021_G2)$name == "Marcelo Freixo"]],
                  V(net_2022_G2)$name[V(net_2022_G2)$community == V(net_2022_G2)$community[V(net_2022_G2)$name == "Marcelo Freixo"]]) )

########## DISSIMILARIDADE ##########

D(as_edgelist(net_1998_G2), as_edgelist(net_1999_G2), 0.45, 0.45, 0.1)
D(as_edgelist(net_1999_G2), as_edgelist(net_2000_G2), 0.45, 0.45, 0.1)
D(as_edgelist(net_2000_G2), as_edgelist(net_2001_G2), 0.45, 0.45, 0.1)
D(as_edgelist(net_2001_G2), as_edgelist(net_2002_G2), 0.45, 0.45, 0.1)
D(as_edgelist(net_2002_G2), as_edgelist(net_2003_G2), 0.45, 0.45, 0.1)
D(as_edgelist(net_2003_G2), as_edgelist(net_2004_G2), 0.45, 0.45, 0.1)
D(as_edgelist(net_2004_G2), as_edgelist(net_2005_G2), 0.45, 0.45, 0.1)
D(as_edgelist(net_2005_G2), as_edgelist(net_2006_G2), 0.45, 0.45, 0.1)
D(as_edgelist(net_2006_G2), as_edgelist(net_2007_G2), 0.45, 0.45, 0.1)
D(as_edgelist(net_2007_G2), as_edgelist(net_2008_G2), 0.45, 0.45, 0.1)
D(as_edgelist(net_2008_G2), as_edgelist(net_2009_G2), 0.45, 0.45, 0.1)
D(as_edgelist(net_2009_G2), as_edgelist(net_2010_G2), 0.45, 0.45, 0.1)
D(as_edgelist(net_2010_G2), as_edgelist(net_2011_G2), 0.45, 0.45, 0.1)
D(as_edgelist(net_2011_G2), as_edgelist(net_2012_G2), 0.45, 0.45, 0.1)
D(as_edgelist(net_2012_G2), as_edgelist(net_2013_G2), 0.45, 0.45, 0.1)
D(as_edgelist(net_2013_G2), as_edgelist(net_2014_G2), 0.45, 0.45, 0.1)
D(as_edgelist(net_2014_G2), as_edgelist(net_2015_G2), 0.45, 0.45, 0.1)
D(as_edgelist(net_2015_G2), as_edgelist(net_2016_G2), 0.45, 0.45, 0.1)
D(as_edgelist(net_2016_G2), as_edgelist(net_2017_G2), 0.45, 0.45, 0.1)
D(as_edgelist(net_2017_G2), as_edgelist(net_2018_G2), 0.45, 0.45, 0.1)
D(as_edgelist(net_2018_G2), as_edgelist(net_2019_G2), 0.45, 0.45, 0.1)
D(as_edgelist(net_2019_G2), as_edgelist(net_2020_G2), 0.45, 0.45, 0.1)
D(as_edgelist(net_2020_G2), as_edgelist(net_2021_G2), 0.45, 0.45, 0.1)
D(as_edgelist(net_2021_G2), as_edgelist(net_2022_G2), 0.45, 0.45, 0.1)









########## MODULARIDADE #########

modularity(net_1998_G2_louvain, V(net_1998_G2_louvain)$community)
modularity(net_1999_G2_louvain, V(net_1999_G2_louvain)$community)
modularity(net_2000_G2_louvain, V(net_2000_G2_louvain)$community)
modularity(net_2001_G2_louvain, V(net_2001_G2_louvain)$community)
modularity(net_2002_G2_louvain, V(net_2002_G2_louvain)$community)
modularity(net_2003_G2_louvain, V(net_2003_G2_louvain)$community)
modularity(net_2004_G2_louvain, V(net_2004_G2_louvain)$community)
modularity(net_2005_G2_louvain, V(net_2005_G2_louvain)$community)
modularity(net_2006_G2_louvain, V(net_2006_G2_louvain)$community)
modularity(net_2007_G2_louvain, V(net_2007_G2_louvain)$community)
modularity(net_2008_G2_louvain, V(net_2008_G2_louvain)$community)
modularity(net_2009_G2_louvain, V(net_2009_G2_louvain)$community)
modularity(net_2010_G2_louvain, V(net_2010_G2_louvain)$community)
modularity(net_2011_G2_louvain, V(net_2011_G2_louvain)$community)
modularity(net_2012_G2_louvain, V(net_2012_G2_louvain)$community)
modularity(net_2013_G2_louvain, V(net_2013_G2_louvain)$community)
modularity(net_2014_G2_louvain, V(net_2014_G2_louvain)$community)
modularity(net_2015_G2_louvain, V(net_2015_G2_louvain)$community)
modularity(net_2016_G2_louvain, V(net_2016_G2_louvain)$community)
modularity(net_2017_G2_louvain, V(net_2017_G2_louvain)$community)
modularity(net_2018_G2_louvain, V(net_2018_G2_louvain)$community)
modularity(net_2019_G2_louvain, V(net_2019_G2_louvain)$community)
modularity(net_2020_G2_louvain, V(net_2020_G2_louvain)$community)
modularity(net_2021_G2_louvain, V(net_2021_G2_louvain)$community)
modularity(net_2022_G2_louvain, V(net_2022_G2_louvain)$community)