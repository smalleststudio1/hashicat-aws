module "vpc" {
  source = "app.terraform.io/juyi-training/vpc/aws"

  name = "hashicat"
  cidr = "10.0.0.0/16"
}
