

data "aws_vpc" "default" {
  id = var.default_vpc_id
}

data "aws_caller_identity" "current" {}
