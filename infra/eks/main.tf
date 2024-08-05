module "vpc" {
#   source = "./modules/aws-consul-cluster"
  source = "../infra/terraform/modules/eks"
  vpc_cird     = data.aws_vpc.main.id
  subnet_ids = data.aws_subnet_ids.main.ids
}