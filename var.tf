variable "name" {
  description = "(Required) The name of the Resource Group."
}

variable "location" {
  description = "(Required) The location of the Resource Group."
}

variable "tags" {
  description = "(Optional) The tags for the Resource Group."

  default = {}
}
