

provider "aws" {
  region = "ap-south-1"

  access_key = "your access key"
  secret_key = "your secret key"

}


resource "aws_instance" "terraform_ec2" {
  ami = "ami-00fa32593b478ad6e"
  instance_type = "t2.micro"
  key_name = "terraform-demo"
  tags = {
    Name = "myec2"
  }
}



