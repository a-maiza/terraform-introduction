variable "ec2_instance_type" {
  type        = string
  description = "The type of EC2 instance"
  default     = "t3.micro"
}

variable "aws_region" {
  type        = string
  description = "Aws region to use for resources"
  default     = "u-west-1"
}

variable "vpc_cidr" {
  type        = string
  description = "The CIDR block for the vpc"
  default     = "10.0.0.0/16"
}

variable "vpc_subnet_cidr" {
  type        = string
  description = "The CIDR block for the public subnet"
  default     = "10.0.0.0/24"
}

variable "vpc_enable_dns_hostnames" {
  type        = bool
  description = "Enable DNS hostnames in the VPC"
  default     = true
}

variable "map_public_ip_on_launch" {
  type        = bool
  description = "Whether to map public IPs on launch for subnet"
  default     = true
}

variable "http_port" {
  type        = number
  description = "The HTTP port for the application"
  default     = 80
}