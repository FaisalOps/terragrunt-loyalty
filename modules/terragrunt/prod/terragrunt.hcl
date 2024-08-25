terraform {
  source = "../../modules/loyalty-app"
}

inputs = {
  region                 = "us-east-1"
  vpc_cidr_block         = "10.1.0.0/16"
  public_subnet1_cidr    = "10.1.1.0/24"
  public_subnet2_cidr    = "10.1.2.0/24"
  # Other variables as necessary
}