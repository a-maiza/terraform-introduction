output "aws_instance_public_dns" {
  value       = "http://${aws_instance.nginx1.public_dns}:${var.http_port}"
  description = "Public DNS hostname of EC2 instance"
}

output "vpc_id" {
  value       = aws_vpc.app.id
  description = "ID of the created VPC"
}

output "public_subnet_id" {
  value       = aws_subnet.public_subnet1.id
  description = "ID of the public subnet"
}
