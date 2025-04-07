variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "rg-04082003"
}
variable "location" {
  description = "Azure region for the resources"
  type        = string
  default     = "Central US"
}
variable "app_service_plan_name" {
  description = "Name of the App Service Plan"
  type        = string
  default     = "aditya-2025-jan-react"
}
variable "app_service_name" {
  description = "Name of the App Service"
  type        = string
  default     = "webapijenkins-040820032025"
}
