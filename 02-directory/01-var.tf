variable "Name" {
  default = "DevOps"
}
variable "Number" {
  default = 100
}
output "Name" {
  value = var.Name
}
output "Number" {
  value = var.Number
}
