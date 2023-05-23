provider "aws" {
 region	    = "us-west-2"
 access_key = var.access_key
 secret_key = var.secret_key
}

resource "aws_instance" "app_server" {
  ami           = "ami-04e914639d0cca79a"
  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}


#data "aws_ami" "ubuntu" {
#  most_recent = true

#  filter {
#    name   = "name"
#    values = ["ubuntu/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-*"]
#  }

#  filter {
#    name   = "virtualization-type"
#    values = ["hvm"]
#  }

#  owners = ["099720109477"] # Canonical
#}

#resource "aws_instance" "ubuntu" {
#  ami           = data.aws_ami.ubuntu.id
#  instance_type = var.instance_type

#  tags = {
#    Name = var.instance_name
#  }
#}
