resource "aws_instance" "name"
instance type = "t2.micro"
ami = "input ami here"
tags = {
    Name = "king- ec2"
}