variable "NAME" {
  default = "DevOps with AWS"
}

variable "Number" {
  default = 1000
}

variable "BOOLEAN" {
  default = true
}
variable "DEFAULT" {
  default = "DEFAULT string"
}
output "Number" {
  value = var.Number
}
output "NAME" {
  value = var.NAME
}
output "BOOLEAN" {
  value = var.BOOLEAN
}
output "DEFAULT"{
  value = var.DEFAULT
}
variable "LIST"{
  default = ["Vamsi","Gutta"]
}
output "LIST"{
  value = var.LIST
}

output "LIST1"{
  value = var.LIST[0]
}
variable "MAP" {
  default = {
    "Vamsi"     = "GOOD MAN"
    "Sravanthi" = "GOOD Women"
  }
}
output "MAP" {
  value = var.MAP["Vamsi"]
}
