provider "aws" {
  region = var.region
}

resource "aws_instance" "aws-linux" {
  ami           = "ami-03ededff12e34e59e"
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}
