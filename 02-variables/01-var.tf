variable "NAME" {
  default = "DevOps with AWS"
}

variable "Number" {
  default = 1000
}

output "Number" {
  value = var.Number
}

output "NAME" {
  value = var.NAME
}