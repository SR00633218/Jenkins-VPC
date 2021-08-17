resource "aws_vpc" "gtiervpc" {
  cidr_block = "10.10.0.0/16"
  tags = {
    "Nmae" = "gtier"
  }
  
}
