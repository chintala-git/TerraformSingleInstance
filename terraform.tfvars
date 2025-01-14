aws_region         = "ap-south-1"
vpc_cidr           = "172.18.0.0/16"
vpc_name           = "Devsecops-vpc"
key_name           = "dev_key"
azs                = ["ap-south-1a", "ap-south-1b", "ap-south-1c"]
public_cidr_block  = ["172.18.1.0/24", "172.18.2.0/24", "172.18.3.0/24", "172.18.4.0/24", "172.18.5.0/24"]
private_cidr_block = ["172.18.10.0/24", "172.18.20.0/24", "172.18.30.0/24", "172.18.40.0/24", "172.18.50.0/24"]
environment        = "prod"
ingress_value      = ["80", "8080", "443", "8443", "22", "3306", "1900", "1443"]
