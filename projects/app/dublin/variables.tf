
variable "vpc_region" {
  description = "AWS region"
  default     = "eu-west-1"
}

variable "vpc_name" {
  description = "VPC for Mosh Devo"
  default     = "mosh-devo-vpc"
}

variable "vpc_cidr_block" {
  description = "Uber IP addressing for demo Network"
  default     = "10.1.0.0/16"
}