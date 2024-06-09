

provider "aws" {
  region = "ap-south-1" //mention your region

  access_key = "your access key"
  secret_key = "your secret key"

}


resource "aws_instance" "terraform_ec2" {
  ami = "ami-"  //mention your ami id
  instance_type = "t2.micro"
  key_name = "terraform-demo"
  tags = {
    Name = "myec2"
  }
}



