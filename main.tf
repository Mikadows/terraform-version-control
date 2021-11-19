 //--------------------------------------------------------------------
// Modules
module "storageaccount" {
  source  = "app.terraform.io/GwendalPerso/storageaccount/azurerm"
  version = "0.0.2"

  azure_location_vara = "West Europe"
  azure_rg_name = "rgsiwiorek1111"
  azure_storageaccount_name = "sa2409esgi5al11111999"
  azure_storageaccount_replication = "LRS"
  azure_storageaccount_tier = "Standard"
}
