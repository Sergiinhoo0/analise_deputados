source("d_distance.r")

# Returns the threshold

optimal_cut = function(net){
  
  weight = sort(as.double(E(net)$weight))
  weight=quantile(weight,seq(0,1,0.01))
  nnd = c()
  
  for (w in weight) {
    
    thr = w
    net = delete.edges(net, which(E(net)$weight < thr))
    
    nnd = c(nnd, nnd(net)[length(V(net))+1])
    
  }
  df = data.frame(nnd, weight)
  df1 = df[order(-df$nnd), ]
  
  return(list(weight = df1$weight[1], nnd_vs_weight = df1))
  #return(df1$weight[1])
}

# Returns the threshold with connected vertices

optimal_cut_connected = function(net){
  
  weight = sort(as.double(E(net)$weight))
  weight=quantile(weight,seq(0,1,0.01))
  nnd_values = c()
  min_degree = c()
  
  for (w in weight) {
    
    thr = w
    net = delete.edges(net, which(E(net)$weight < thr))
    
    nnd_values = c(nnd_values, nnd(net)[length(V(net))+1])
    min_degree = c(min_degree, min(degree(net)))
  }
  df = data.frame(nnd_values, weight, min_degree)
  df1 = df[df$min_degree > 0, ]
  df1 = df1[order(-df1$nnd_values), ]
  
  return(df1$weight[1])
}