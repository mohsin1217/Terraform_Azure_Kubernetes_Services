variable "keyvault_name" {
  description = "Name of the Key Vault"
  type        = string
}

variable "location" {
  description = "Azure location for the Key Vault"
  type        = string
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "service_principal_name" {
  description = "Service Principal name"
  type        = string
}

variable "service_principal_object_id" {
  description = "Object ID of the Service Principal"
  type        = string
}

variable "service_principal_tenant_id" {
  description = "Tenant ID of the Service Principal"
  type        = string
}
