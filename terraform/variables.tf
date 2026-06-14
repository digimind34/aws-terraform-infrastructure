variable "aws_region" {
  default = "us-east-1"
}

variable "project_name" {
  default = "devops-terraform-demo"
}

variable "allowed_ssh_ip" {
  description = "IP allowed to SSH"
  default     = "69.158.246.137/32"
}