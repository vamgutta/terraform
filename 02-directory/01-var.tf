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
output "List1" {
  value = var.List[0]
}
variable "Map" {
  default = {
    red = "Apple",
    yellow = "Banana"
  }
}
output "Fruit_Red" {
  value = var.Map["red"]
}