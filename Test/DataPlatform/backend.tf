#Esto fue creado por la infraestrucutura base (No se acepta variables)
terraform{
    backend "s3" {
        bucket = "devops-iac-test-jenkins-tfstate"
        encrypt = true
        key = "dataplatform/terraform.tfstate"
        region = "us-east-1"
    }
}

provider "aws" {
  region  = "us-east-1"
}