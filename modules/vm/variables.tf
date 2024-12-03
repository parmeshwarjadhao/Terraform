variable "vm_name" {
  description = "The name of the VM"
  type        = string
}

variable "location" {
  description = "The Azure region to deploy resources"
  default     = "East US"
}