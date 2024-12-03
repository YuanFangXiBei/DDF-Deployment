resource_group_name = "new-resource-group"
location            = "westeurope"
api_management_name = "new-api-management"
publisher_email     = "new-email@example.com"
publisher_name      = "New Publisher Name"
variable "sku_name" {
  description = "SKU name for the API Management service"
  default     = "Developer_1"  # 设置一个默认值
}

