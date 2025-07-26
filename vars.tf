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
  default     = "cp2registryjdap"
}

variable "acr_sku" {
  description = "SKU del ACR (Basic, Standard, Premium)"
  default     = "Basic"
}

variable "vnet_name" {
  description = "Nombre de la red virtual"
  default     = "cp2-vnet"
}

variable "subnet_name" {
  description = "Nombre de la subred"
  default     = "cp2-subnet"
}

variable "nsg_name" {
  description = "Nombre del grupo de seguridad"
  default     = "cp2-nsg"
}

variable "nic_name" {
  description = "Nombre de la interfaz de red"
  default     = "cp2-nic"
}

variable "vm_name" {
  description = "Nombre de la máquina virtual"
  default     = "cp2-vm"
}

variable "admin_username" {
  description = "Nombre de usuario administrador"
  default     = "azureuser"
}

variable "admin_password" {
  description = "Contraseña administrador (mínimo 12 caracteres)"
  default     = "P4ssword12345!"
}