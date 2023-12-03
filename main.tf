module "basic_landing_zone" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "5.2.0"

  #  VPC name, CIDR

  name = var.name
  cidr = var.cidr

  # AZ details for Subnet

  azs = ["us-east-1a", "us-east-1b"]


  # DB Subnet CIDR and subnet grp name
  database_subnets           = var.database_subnets
  database_subnet_group_name = var.database_subnet_group_name


  # Privte Subnet  CIDR 
  private_subnets = var.private_subnets


  # Privte Subnet CIDR 
  public_subnets = var.public_subnets


  # Default settings

  enable_nat_gateway = true
  single_nat_gateway = true

  manage_default_route_table    = false
  manage_default_security_group = false

  create_database_nat_gateway_route = true
  create_database_subnet_group      = true


}

