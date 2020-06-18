module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  create_vpc = false
  # ... omitted
}