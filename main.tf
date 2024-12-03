provider "azurerm" {
  features {}
}

module "vm1" {
  source = "./modules/vm"
  vm_name = "vm1"
}

module "vm2" {
  source = "./modules/vm"
  vm_name = "vm2"
}

module "vm3" {
  source = "./modules/vm"
  vm_name = "vm3"
}

module "vm4" {
  source = "./modules/vm"
  vm_name = "vm4"
}