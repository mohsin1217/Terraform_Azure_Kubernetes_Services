output "service_principal_name" {
  description = "The display name of the Azure AD service principal."
  value       = azuread_application.main.display_name
}

output "service_principal_object_id" {
  description = "The object ID of the service principal. Can be used to assign roles to users."
  value       = azuread_service_principal.main.object_id
}

output "service_principal_tenant_id" {
  description = "The tenant ID of the service principal."
  value       = azuread_service_principal.main.application_tenant_id
}

output "service_principal_client_id" {
  description = "The application ID of the Azure AD application."
  value       = azuread_application.main.client_id
}

output "client_secret" {
  description = "Password for the service principal."
  value       = azuread_service_principal_password.main.value
  sensitive   = true
}

output "client_id" {
  value = azuread_application.main.client_id
}


