resource "aws_vpc" "gtiervpc" {
  cidr_block = "10.10.0.0/16"
  availability_zone = "ap-south-1"
  tags = {
    "Nmae" = "gtier"
  }
  
}