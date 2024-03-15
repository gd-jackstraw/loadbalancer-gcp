terraform {
 cloud {
    organization = "gd-jackstraw"
    
    workspaces { 
      tags = ["load-balancer"]
    }
  }
}
