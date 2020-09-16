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
