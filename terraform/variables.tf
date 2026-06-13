variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "rg-hello-world"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "eastus"
}

variable "app_name" {
  description = "Name of the Azure App Service (must be globally unique)"
  type        = string
  default     = "hello-world-python-app-2026"
}

variable "tags" {
  description = "Tags to apply to all resources"
  type        = map(string)
  default = {
    environment = "dev"
    project     = "hello-world"
    managed_by  = "terraform"
  }
}
