terraform {
 cloud {
    organization = "gd-jackstraw"
    
    workspaces { 
      tags = ["gcp-load-balancer"]
    }
  }
}
