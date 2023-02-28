# Define variables
variable "resource_group_name" {
  type        = string
  description = "The name of the resource group to create."
  default     = "example-rg"
}

variable "location" {
  type        = string
  description = "The location of the resource group and storage account. For example, 'eastus'."
  default     = "eastus"
}

variable "storage_account_name" {
  type        = string
  description = "The name of the storage account to create."
  default     = "exmpstorageaccount"
}

variable "account_tier" {
  type        = string
  description = "The tier of the storage account. For example, 'Standard'."
  default     = "Standard"
}

variable "account_replication_type" {
  type        = string
  description = "The replication type of the storage account. For example, 'LRS'."
  default     = "LRS"
}

////////////////////////////////////////////////

# Define variables


variable "app_name" {
  type        = string
  description = "The name of the application."
  default     = "app"
}

variable "environment" {
  type        = string
  description = "The environment in which the application is being deployed. For example, 'prod' or 'dev'."
  default     = "dev"
}

variable "index" {
  type        = number
  description = "A unique index to differentiate between multiple instances of the same application."
  default     = 1
}