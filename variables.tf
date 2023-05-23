variable "AWS_ACCESS_KEY_ID" {
  description = "My AWS access key"
}
variable "AWS_SECRET_ACCESS_KEY" {
  description = "My AWS secret key"
}

#variable "instance_type" {
#  description = "Type of EC2 instance to provision"
#  default     = "t2.micro"
#}

variable "instance_name" {
  description = "EC2 instance name"
  default     = "Provisioned by Terraform"
}

