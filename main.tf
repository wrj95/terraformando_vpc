resource "aws_vpc" "vpc_teste"{
    cidr_block = var.cidr_block

    tags = {
        name = format("%s-vpc", var.vpc_name)
        repo = var.repo_name
    }
}