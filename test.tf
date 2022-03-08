provider "aws" {
 region = "ap-southeast-2"
}

resource "aws_instance" "TEST-tf-01" {
 ami = "ami-01a05f12ac39b7a3c"
 instance_type = "t2.micro"
 tags = {
        Name = "Terraform-TEST01"
        }
}
