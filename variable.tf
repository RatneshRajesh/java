variable "key_name" {

   default = "rjkey"
  # description = "Name of the SSH keypair to use in AWS."
}
variable "aws_region" {
    default = "ap-northeast-1"
   # description = "AWS region to launch servers."
}

variable "aws_access_key" {
    default = "AKIAITKLT2GRPB66NVBQ"
   # description = "AWS Access Key"
}

variable "aws_secret_key" {
      default = "YoPOy88inUVCABjVsEsI0v+S+281XUJiV+PILyDp"
     # description = "AWS Secret Key"
}

variable "subnet_id" {
    default = "subnet-cb2150bd"
   # description = "Subnet ID to use in VPC"
}

variable "instance_type" {
    default = "t2.micro"
   # description = "Instance type"
}

variable "instance_name" {
    default = "Assement3"
   # description = "Instance Name"
}

variable "aws_ami" {
    default = "ami-5dd8b73a"
}




