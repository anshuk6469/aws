resource "aws_vpc" "main" { #Resource Block -> Create any resource in terraform
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"
  tags = {
    Name = "deep-vpc"
  }
}

resource "aws_vpc" "main" { #Resource Block -> Create any resource in terraform
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"
  tags = {
    Name = "deep-vpc2"
  }
}