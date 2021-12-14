module "vpc" {
  source  = "app.terraform.io/shah-demo/general/aws//modules/eks-vpc"
  version = "1.0.0"
  vpcname             = var.vpcname
  vpc_cidr_block      = var.vpc_cidr_block
  public_subnets      = var.public_subnets
  private_subnets     = var.private_subnets
}
