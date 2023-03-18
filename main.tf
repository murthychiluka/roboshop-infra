module "vpc" {
  source = "git::https://github.com/murthychiluka/tf-module-vpc.git"
  env = var.env
 
 for_each = var.vpc 
 cidr = each.value["vpc_cidr"]
}
