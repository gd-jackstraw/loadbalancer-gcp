terraform {
 cloud {
    organization = "gd-jackstraw"
    
    workspaces { 
      name = "loadbalancer-gcp"
    }
  }
}
