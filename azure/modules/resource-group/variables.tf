variable "rg_name" {
  type = string
}
variable "location" {
  type = string
}
variable "tags" {
  type        = map(string)
  description = "This fake company required tags to deploy Azure resources"
}
