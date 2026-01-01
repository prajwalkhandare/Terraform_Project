#########################################
########## Variable EC2 Instance #################

variable "ami_id" {
  default = "ami-0aec5ae807cea9ce0"
  type = string 
  description = "ubuntu AMI ID" 
}

variable "instance_type" {
  default = "t2.micro"
  type = string 
  description = "Instance Type of EC2 Instance" 
}

variable "key_name" {
  default = "K8S-NEW"
  type = string 
  description = "Key Name of EC2 Instance" 
}

variable "instance_name" {
  default = "Web_Server_1"
  type = string 
  description = "Instance Name of EC2 Instance" 
}

########## Variable S3 BUCKET #################

variable "bucket_name" {
  default = "prajwalbucket0623"
  type = string 
  description = "Bucket Name" 
}