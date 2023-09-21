provider "aws" {
  region = "ap-northeast-2"
}

resource "aws_instance" "EC2" {
  ami           = "hadoop_base"
  instance_type = "t3a.large"

  tags = {
    Name = "node"
  }

  security_groups = ["hadoop_eco_sys"]

  key_name = "aws"
}
