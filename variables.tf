variable "access_key" {
  description = "My AWS access key"
}
variable "secret_key" {
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

