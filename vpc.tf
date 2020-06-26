resource "aws_vpc" "main" {
  cidr_block       = "${var.vpc_cidr}"
  instance_tenancy = "dedicated"

  tags = {
    Name = "my-vpc"
  }
}
