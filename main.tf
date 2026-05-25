resource "azurerm_resource_group" "rg7" {
    for_each= var.rg_name
        name = each.key
    location = each.value
}
# resource "azurerm_virtual_network" "vnet2"{
#     for = var.vnet2
#     name = each.value

# }