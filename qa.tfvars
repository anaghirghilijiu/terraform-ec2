terraform {
    backend "s3" {
        bucket = "terraform-jenkins-practice-class"
        key = "terraform_vpc/us-east-1/class/qa/infrastructure.tfstate"
        region = "us-east-1"
    }
}
