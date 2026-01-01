output "ec2_instance_id" {
  value = aws_instance.my-instance.id
}

output "ec2_public_id" {
  value = aws_instance.my-instance.public_ip
}