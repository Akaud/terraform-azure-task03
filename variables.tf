variable "resource_group_name" {
  description = "The name of the Azure Resource Group."
  type        = string
}

variable "storage_account_name" {
  description = "The name of the Azure Storage Account."
  type        = string
}

variable "virtual_network_name" {
  description = "The name of the Azure Virtual Network."
  type        = string
}

variable "subnet_frontend_name" {
  description = "The name of the frontend subnet."
  type        = string
}

variable "subnet_backend_name" {
  description = "The name of the backend subnet."
  type        = string
}

variable "location" {
  description = "The Azure region where resources will be created."
  type        = string
  default     = "East US"
}

variable "creator_tag" {
  description = "The value for the 'Creator' tag."
  type        = string
}