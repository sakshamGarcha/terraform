variable "resource_group_name" {
  type    = string
  default = "Terraform-rg"
}
variable "location" {
  type    = string
  default = "WestUk"
}
variable "tags" {
  type = map(string)
  default = {
    owner   = "saksham"
    project = "Terraform"
    region  = "WestUk"
  }
}
variable "storage_account_name" {
  type    = string
  default = "Saksham20252909"
}
variable "public_ip_name" {
  type    = string
  default = "terraform-pip"
}
variable "virtual_network_name" {
  type    = string
  default = "terraform-vnet"
}
variable "vnet_address" {
  type    = list(string)
  default = ["10.0.0.0/24"]
}
variable "subnet_name" {
  type    = string
  default = "terraform-snet"
}
variable "subnet_address" {
  type    = list(string)
  default = ["10.0.0.0/24"]
}
variable "nsg_name" {
  type    = string
  default = "terraform-nsg"
}
variable "network_interface_name" {
  type    = string
  default = "terraform-nic"
}
variable "vitual_machine_name" {
  type    = string
  default = "terraform-vm"
}
variable "virtual_machine_size" {
  type    = string
  default = "Standard_D2s_v3"
}
variable "admin_username" {
  type    = string
  default = "saksham"
}

variable "admin_password" {
  type    = string
  default = "Abhisam@123456"

}