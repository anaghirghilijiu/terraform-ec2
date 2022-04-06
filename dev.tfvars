terraform {
    backend "s3" {
        bucket = "terraform-jenkins-practice-class"
        key = "terraform_vpc/us-east-1/class/dev/infrastructure.tfstate"
        region = "us-east-1"
    }
}

environment = "dev"
region      = "us-east-1"
key_name    = "laptop-key"
instance_type = "t2.micro"
ssh_port      = "22"
http_port     = "80"
any_port      = "0"
any_protocol = "-1"
tcp_protocol = "tcp"
all_ips = ["0.0.0.0/0"]


