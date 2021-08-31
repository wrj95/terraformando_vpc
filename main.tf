resource "aws_vpc" "vpc_teste"{
    name = format("%s", var.vpc_name)
    cidr_block = var.cidr_block

    tags = {
        name = format("%s-vpc", var.vpc_name)
        repo = var.repo_name
    }
}