output "instance_ami" {
  value = try(aws_instance.ubuntu.ami, null)
}

output "instance_arn" {
  value = try(aws_instance.ubuntu.arn, null)
}