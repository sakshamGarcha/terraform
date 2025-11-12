#Manages a virtual network peering which allows resources to access other resources in the linked virtual network.
resource "azurerm_virtual_network_peering" "example-1" {
  name                      = "peer1to2"
  resource_group_name       = data.azurerm_resource_group.rg.name
  virtual_network_name      = data.azurerm_virtual_network.vnet-1.name
  remote_virtual_network_id = data.azurerm_virtual_network.vnet-02.id
}

resource "azurerm_virtual_network_peering" "example-2" {
  name                      = "peer2to1"
  resource_group_name       = data.azurerm_resource_group.rg.name
  virtual_network_name      = data.azurerm_virtual_network.vnet-02.name
  remote_virtual_network_id = data.azurerm_virtual_network.vnet-1.id
}