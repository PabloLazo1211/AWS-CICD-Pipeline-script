provider "aws" {
    access_key = var.access_key
    secret_key = var.secret_key
    region = var.region
}

resource "aws_instance" "Server001" {
    count = "1"
    ami = "ami-2757f631"
    instance_type = "t2.micro"
    key_name = "serverkeynew"
    subnet_id = "subnet-0a3e83b74be99d326"
    security_groups = ["sg-097d26a2930c8b223"]
    tags = {
    Name = "Server001"
    Env = "dev"    
    }

}

