variable "rgname" {}
variable "loc" {}
variable "mytag" {
  type = map(string)
  default = {
    "Name" = "testing"
    "location=" = "uk"
  }
}
variable "vnet_name" {
  
}

variable "vnet_range" {
  
}