bucket_name = "s3-backend-tfstate-project-1"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["us-east-1a", "us-east-1b"]

public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAINlOIjExs7MFo51tY54Z5U9V+NaeJiL3ZeBNJjqC5ux1 ratho@Mahadev"
ec2_ami_id     = "ami-084568db4383264d4"

ec2_user_data_install_apache = ""

