resource "aws_vpc" "main" {
  cidr_block       = var.vpc_cird #"10.0.0.0/16"
  instance_tenancy = "default"
  tags = {
    Name = var.vpc_name
  }
}