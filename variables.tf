variable "location" {
  type        = string
  description = "Azure Location"
  default     = "Central US"
}

variable "resource-group-name" {
  type        = string
  description = "The Resource Group Name"
  default     = "terraform-aks"
}

variable "environment" {
  type        = string
  description = "Terraform environment"
  default     = "dev"
}

variable "ssh-key" {
  default = "${path.module}/.ssh/authkey.pub"
}

variable "windows-admin-username" {
  type        = string
  default     = "azureuser"
  description = "Windows VM username"
}

variable "windows-admin-password" {
  type        = string
  default     = "Changme123!!"
  description = "Windows VM password"
}
