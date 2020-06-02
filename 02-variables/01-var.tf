variable "NAME" {
  default = "DevOps with AWS"
}

variable "Number" {
  default = 1000
}

variable "BOOLEAN" {
  default = true
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