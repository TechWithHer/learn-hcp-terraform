variable "instance_name" {
  description = "Value of the EC2 instance's Name tag."
  type        = string
  default     = "learn-terraform"
}

variable "instance_type" {
  description = "The EC2 instance's type."
  type        = string
  default     = "t3.micro"
}

 output "instance_ami" {
   description = "AMI used to create the EC2 instance."
   value       = aws_instance.app_server.ami
 }
