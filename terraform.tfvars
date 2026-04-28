region = "ap-south-1"

vpc_cidr = "10.5.0.0/16"

public_subnets  = ["10.5.1.0/24", "10.5.2.0/24"]
private_subnets = ["10.5.3.0/24", "10.5.4.0/24"]

ami = "ami-0f5ee92e2d63afc18"
instance_type = "t3.micro"