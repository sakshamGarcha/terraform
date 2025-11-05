variable "resource_group_name" {
  type = string

}
variable "location" {
  type = string

}
variable "tags" {
  type = map(string)
  default = {
    owner   = "saksham"
    project = "Terraform"
    region  = "EastUs"
  }
}
variable "storage_account_name" {
  type = list(string)

}
