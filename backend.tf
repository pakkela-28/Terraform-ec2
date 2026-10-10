terraform {
  backend "s3" {
    bucket       = "divya-terraform-state-20261010-4827"
    key          = "ec2-project/terraform.tfstate"
    region       = "ap-south-1"
    use_lockfile = true
  }
}