# ---------------------------------------------------------------------------------------------------------------------
# ENVIRONMENT VARIABLES
# Define these secrets as environment variables
# ---------------------------------------------------------------------------------------------------------------------

# AWS_ACCESS_KEY_ID
# AWS_SECRET_ACCESS_KEY

# ---------------------------------------------------------------------------------------------------------------------
# REQUIRED PARAMETERS
# You must provide a value for each of these parameters.
# ---------------------------------------------------------------------------------------------------------------------

variable "main_vpc_cidr" {
  description = "The CIDR of the main VPC"
}

variable "public_subnet_cidr" {
  description = "The CIDR of public subnet"
}

variable "private_subnet_cidr" {
  description = "The CIDR of the private subnet"
}

# ---------------------------------------------------------------------------------------------------------------------
# OPTIONAL PARAMETERS
# These parameters have reasonable defaults.
# ---------------------------------------------------------------------------------------------------------------------

variable "aws_region" {
  description = "The AWS region to deploy into"
  default     = "us-east-1"
}

variable "tag_name" {
  description = "A name used to tag the resource"
  default = "terraform-network-example"
}