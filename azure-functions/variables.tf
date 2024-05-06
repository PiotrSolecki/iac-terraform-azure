variable "location" {
  type    = string
  default = "West Europe"
}

variable "resource_group_name" {
  type    = string
  default = "example-group"
}

variable "storage_account_name" {
  type    = string
  default = "examplesa"
}

variable "service_plan_name" {
  type    = string
  default = "example-service-plan"
}

variable "function_app_name" {
  type    = string
  default = "example-function-app"
}

variable "function_name" {
  type    = string
  default = "example-function-app-function"
}
