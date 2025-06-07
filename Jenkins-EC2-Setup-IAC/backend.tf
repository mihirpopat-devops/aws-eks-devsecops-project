terraform {
  backend "s3" {
    bucket         = "terraform-state-use1-devsecops"
    region         = "us-east-1"
    key            = "aws-eks-devsecops-project/Jenkins-EC2-Setup-IAC/terraform.tfstate"
    encrypt        = true
  }

  required_version = ">= 1.4.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
