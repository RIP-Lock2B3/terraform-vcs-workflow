terraform {

}

module "apache-example" {
  source         = "RIP-Lock2B3/apache-example/aws"
  version        = "~> 1.0.0"
  my_ip_cidr     = var.my_ip_cidr
  default_vpc_id = var.default_vpc_id
  public_key     = var.public_key
  instance_type  = var.instance_type

}