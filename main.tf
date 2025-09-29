provider "aws" {
    region = "us-east-1"

}

resource "aws_instance" "terra" {
    ami = "ami-0bbdd8c17ed981ef9"  
    instance_type = "t2.micro"
}
