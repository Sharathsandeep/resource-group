terraform {
    required_providers {
      azurerm = {
        source = "hashicorp/azurerm"
        version = "=4.1.0"
      }
    }
}    

provider "azurerm" {
    features {}
    subscription_id  = "14af04d7-ea36-4c93-9b46-e9ab6ac514cc"
    client_id        = "1118d7b2-834f-45dc-aa8c-ac907b7bd43a"
    client_secret    = ""
    tenant_id        = "3184baf1-874f-4328-9cb0-0a764592649e" 
}
