provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIASFP2DOMPZHF3AB2I"
  secret_key = "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"
}

resource "aws_instance" "ec2" {
  ami           = "ami-057752b3f1d6c4d6c"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-automated-instance"
  }
}