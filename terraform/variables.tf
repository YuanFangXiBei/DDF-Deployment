variable "resource_group_name" {
  description = "Name of the resource group"
}

variable "location" {
  description = "Azure region for the resources"
}

variable "api_management_name" {
  description = "Name of the API Management service"
}

variable "publisher_email" {
  description = "Email of the API Management publisher"
}

variable "publisher_name" {
  description = "Name of the API Management publisher"
}
variable "sku_name" {
  description = "SKU name for the API Management service"
  default     = "Developer_1"
}
variable "client_id" {
  description = "Azure Service Principal client ID"
}

variable "client_secret" {
  description = "Azure Service Principal client secret"
}

variable "subscription_id" {
  description = "Azure subscription ID"
}

variable "tenant_id" {
  description = "Azure tenant ID"
}

