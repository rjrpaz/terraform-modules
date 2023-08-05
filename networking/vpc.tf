resource "aws_vpc" "this" {
  cidr_block           = var.vpc_cidr
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = merge(
    {
      name = var.vpc_name
    },
    var.tags
  )

  lifecycle {
    create_before_destroy = true
  }
}

