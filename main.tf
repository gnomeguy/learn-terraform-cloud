provider "aws" {
 region	    = "us-west-2"
 access_key = var.AWS_ACCESS_KEY_ID
 secret_key = var.AWS_SECRET_ACCESS_KEY
}

resource "aws_instance" "app_server" {
  ami           = "ami-04e914639d0cca79a"
  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}
