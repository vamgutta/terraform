variable "Name" {
  default = "DevOps"
}
variable "Number" {
  default = 100
}
variable "Boolen" {
  default = true
}
output "Name" {
  value = var.Name
}
output "Number" {
  value = var.Number
}
output "Boolen" {
  value = var.Boolen
}

######
variable "Default" {
  default = "Default variable"
}
variable "List" {
  default = ["List..1","List..2"]
}
output "Default" {
  value = var.Default
}
output "List" {
  value = var.List
}