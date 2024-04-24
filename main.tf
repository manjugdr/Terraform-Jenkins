provider "aws" {
    region = "eu-north-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0914547665e6a707c" # eu-north-1
  instance_type = "t3.micro"
  tags = {
      Name = "TF-Instance"
  }
}
