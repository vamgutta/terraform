provider "aws" {
  region  = "us-west-2"
}

resource "aws_vpc" "main" {
  cidr_block       = "172.32.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "Terraform_VPC"
  }
}
resource "aws_subnet" "main" {
  vpc_id     = "${aws_vpc.main.id}"
  cidr_block = "172.32.1.0/24"

  tags = {
    Name = "Terraform_Subnet"
  }
}