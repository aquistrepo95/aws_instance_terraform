variable "instance_tags" {
  description = "tags for the compute module"
  type        = map(string)  
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "instance_subnet_id" {
  description = "Subnet ID for the EC2 instance"
  type        = string 
}