module "vpc" {
  source = "./modules/vpc"
}

module "ec2" {
  source     = "./modules/ec2"
  vpc_id     = module.vpc.vpc_id
  subnet_ids = module.vpc.public_subnets
}

module "rds" {
  source     = "./modules/rds"
  vpc_id     = module.vpc.vpc_id
  subnet_ids = module.vpc.private_subnets
}

module "s3" {
  source      = "./modules/s3"
  bucket_name = var.s3_bucket_name
}
