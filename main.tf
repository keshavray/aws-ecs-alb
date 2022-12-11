module "vpc" {
  source          = "./modules/vpc"
  az_count        = 2
  cidr_block      = "10.16.0.0/16"
}