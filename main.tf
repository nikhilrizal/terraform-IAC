provider "aws" {

    region = "us-east-1"
}
resource "aws_instance" "template_server" {
    ami = "ami-0fb653ca2d3203ac1"
    instance_type = "t2.micro"
    tags = {
        Name = "main_server"
    }
}