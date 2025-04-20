environment = {
  type = "prod"
  name = "prod"
  region = {
    primary = "east us"
    secondary = "central india"
  }
}

resource_group = {
  name = "sharathrg"
}

tags = {
  environment    = "prod"               
  App_owner      = "sharath"           
  managed_by     = "Terraform"                     
  cost_center    = "CC-12345"  
  business_unit  = "Finance"           
  project        = "E-Commerce-Portal" 
  backup_policy  = "enabled"           
  retention      = "30-days"           
  auto_shutdown  = "enabled"          
  provisioned_by = "Terraform"        
  expiry_date    = "N/A"       
  patching_group = "Group-A"        
  sla            = "99.9%"          
  support_team   = "DevOps"
}