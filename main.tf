provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "example" {
    ami = "ami-0af02cff5770726ce"
    instance_type = "t2.micro"

    tags = {
        Name = "terraform-example"
    }
}