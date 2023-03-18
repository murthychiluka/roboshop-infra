module "vpc" {
  source = "git::https://github.com/murthychiluka/tf-module-vpc.git"
 for_each = var.vpc 
}
