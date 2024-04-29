terraform{
    backend "s3" {
        bucket = "devops-iac-dev-jenkins-tfstate"
        encrypt = true
        key = "dataplatform/terraform.tfstate"
        region = "us-east-1"
    }
}

provider "aws" {
  region  = "us-east-1"
}