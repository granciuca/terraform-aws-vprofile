module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  name            = var.vpc_name
  cidr            = var.vpc_cidr
  azs             = [var.zone1a, var.zone1b, var.zone1c]
  private_subnets = [var.priv_subnet1, var.priv_subnet2, var.priv_subnet3]
  public_subnets  = [var.pub_subnet1, var.pub_subnet2, var.pub_subnet3]

  enable_nat_gateway   = true
  single_nat_gateway   = true
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    terraform   = "true"
    Environment = "Prod"
  }

  vpc_tags = {
    Name = var.vpc_name
  }
}