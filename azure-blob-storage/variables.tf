variable "location" {
  type    = string
  default = "West Europe"
}

variable "resource_group_name" {
  type    = string
  default = "example-resources"
}

variable "storage_account_name" {
  type    = string
  default = "examplestoracc"
}

variable "container_name" {
  type    = string
  default = "content"
}

variable "blob_name" {
  type    = string
  default = "my-awesome-content.zip"
}

variable "local_file_path" {
  type    = string
  default = "some-local-file.zip"
}
