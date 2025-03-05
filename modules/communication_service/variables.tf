variable "resource_group_name" {
  description = "resource group"
}

variable "location" {
  description = "location/region"
}

variable "communication_service_name" {
  description = "The name of the Azure Communication Service"
  type        = string
}

variable "data_location" {
  description = "The data location for the Azure Communication Service"
  type        = string
}

variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(string)
  default     = {}
}