variable "location" {
  description = "Región de Azure donde se crearán los recursos"
  default     = "eastus"
}

variable "resource_group_name" {
  description = "Nombre del grupo de recursos"
  default     = "cp2-resource-group"
}

variable "acr_name" {
  description = "Nombre del Azure Container Registry"
  default     = "cp2registryjdap"  # debe ser único a nivel global
}

variable "acr_sku" {
  description = "SKU del ACR (Basic, Standard, Premium)"
  default     = "Basic"
}