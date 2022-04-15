output "instance_ami" {
  value = aws_instance.aws-linux.ami
}

output "instance_arn" {
  value = aws_instance.aws-linux.arn
}
