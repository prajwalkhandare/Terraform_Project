#########################################
########## EC2 Instance #################

resource "aws_instance" "my-instance" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name = var.key_name

  tags = {
    Name = var.instance_name
    
  }
}

#########################################
########## S3 Bucket #################


resource "aws_s3_bucket" "my_bucket" {
  bucket = var.bucket_name
}