provider "aws" {
  region = "ap-northeast-2"
}

resource "aws_instance" "EC2" {
  ami           = "hadoop_base"
  instance_type = "t2.micro"

  tags = {
    Name = "node"
  }

  security_groups = ["hadoop_eco_sys"]

  key_name = "aws"
}