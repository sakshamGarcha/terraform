#Use this data source to access information about an existing Resource Group
data "azurerm_resource_group" "rg" {
  name = "vnet-rg"
}
#Use this data source to access information about an existing Virtual Network.
data "azurerm_virtual_network" "vnet-1" {
  name                = "vnet-1"
  resource_group_name = data.azurerm_resource_group.rg.name
}
#Use this data source to access information about an existing Subnet within a Virtual Network.
data "azurerm_subnet" "snet-01" {
  name                 = "subnet-01"
  virtual_network_name = data.azurerm_virtual_network.vnet-1.name
  resource_group_name  = data.azurerm_resource_group.rg.name
}
#Use this data source to access information about an existing Virtual Network.
data "azurerm_virtual_network" "vnet-02" {
  name                = "vnet-02"
  resource_group_name = data.azurerm_resource_group.rg.name
}
#Use this data source to access information about an existing Subnet within a Virtual Network.
data "azurerm_subnet" "snet-02" {
  name                 = "subnet-02"
  virtual_network_name = data.azurerm_virtual_network.vnet-02.name
  resource_group_name  = data.azurerm_resource_group.rg.name
}

