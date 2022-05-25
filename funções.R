degree_entropy = function(net) {
  
  p = degree.distribution(net)
  
  p = p[p>0]
  
  entropy = sum(-p * log(p))
  
  return(entropy)
}

#############################################

path_entropy = function(net) {
  
  distance = distance_table(net)
  
  p = distance$res / sum(distance$res)
  
  entropy = sum(-p * log(p))
  
  return(entropy)
}

total_entropy = function(net){
  
  total_entropy = degree_entropy(net) * path_entropy(net)
  
  return(total_entropy)
}

##########################################

optimal_cut = function(net){
  
  weights = sort(as.double(E(net)$weight))
  ent = c()
  
  cont = 0
  
  for (w in weights) {
    
    thr = w
    net = delete.edges(net, which(E(net)$weight < thr))
    net = delete.vertices(net, which(degree(net) < 1))
    
    ent = c(ent, total_entropy(net))
    
    cont = cont + 1
    print(cont)
  }
  df = data.frame(ent, weights)
  df = df[order(-df$ent),]
  plot(ent)
  
  return(df$weights[1])
}

######################################

optimal_cut_smp = function(net){
  
  weights = sort(as.double(E(net)$weight))
  ent = c()
  weights_smp = c()
  
  cont = 0
  
  for (w in weights){
    
    weights_smp = c(weights_smp, round(w, 3))
    
    cont = cont + 1
    print(cont)
    
  }
  
  weights_smp = unique(weights_smp)
  
  cont = 0
  
  for (w in weights_smp) {
    
    thr = w
    net = delete.edges(net, which(E(net)$weight < thr))
    net = delete.vertices(net, which(degree(net) < 1))
    
    ent = c(ent, total_entropy(net))
    
    cont = cont + 1
    print(cont)
    
  }
  df = data.frame(ent, weights_smp)
  df = df[order(-df$ent),]
  plot(ent)
  
  return(df$weights_smp[1])
}