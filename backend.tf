terraform {
 cloud {
    organization = "gd-jackstraw"
    
    workspaces { 
      tags = ["loadbalancer-gcp"]
    }
  }
}
