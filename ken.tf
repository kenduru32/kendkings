resource "aws_vpc" "kedu" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "kedu-vpc"
  }
}