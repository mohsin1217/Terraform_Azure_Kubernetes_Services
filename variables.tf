variable "rgname" {
  type = string
  description = "resource group name"
}

variable "location" {
  type = string
  default = "EAST US"
}

variable "service_principal_name" {
  type = string
}

variable "keyvault_name" {
  description = "Key Vault name"
  type        = string
}
