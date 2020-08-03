provider "aws" {
  region     = "us-west-2"
}
resource "aws_vpc" "terra_vpc" {
  cidr_block       = "162.32.0.0/16"
  instance_tenancy = "default"
  tags = {
    Name = "main"
  }
}
resource "aws_subnet" "terra_subnet" {
  vpc_id     = "${aws_vpc.terra_vpc.id}"
  cidr_block = "162.32.1.0/24"

  tags = {
    Name = "Main"
  }
}