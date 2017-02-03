variable "key_name" {

   default = ""
  # description = "Name of the SSH keypair to use in AWS."
}
variable "aws_region" {
    default = ""
   # description = "AWS region to launch servers."
}

variable "aws_access_key" {
    default = ""
   # description = "AWS Access Key"
}

variable "aws_secret_key" {
      default = ""
     # description = "AWS Secret Key"
}

variable "subnet_id" {
    default = ""
   # description = "Subnet ID to use in VPC"
}

variable "instance_type" {
    default = ""
   # description = "Instance type"
}

variable "instance_name" {
    default = "Assement3"
   # description = "Instance Name"
}

variable "aws_ami" {
    default = ""
}




