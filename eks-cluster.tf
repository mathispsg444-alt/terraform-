provider "aws" {
  region = var.region
}

module "eks" {
  source          = "terraform-aws-modules/eks/aws"
  version         = "19.0.0"

  cluster_name    = var.cluster_name
  cluster_version = "1.27"
  subnet_ids      = []   # à remplir si vous définissez un VPC
  vpc_id          = ""   # idem
}

output "cluster_id" {
  value = module.eks.cluster_id
}
