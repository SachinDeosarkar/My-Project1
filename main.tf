terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
}
  
resource "aws_instance" "EC2ByTerraformjenkins" {
  ami           = "ami-0ded8326293d3201b" 
  instance_type = "t2.micro"
  
}
