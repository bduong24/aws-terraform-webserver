output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.main.id
}

output "public_subnet_id" {
  description = "The ID of the public subnet"
  value       = aws_subnet.public.id
}

output "public_ip" {
  description = "Elastic public IP of the web server"
  value       = aws_eip.web.public_ip
}

output "website_url" {
  description = "URL of the Apache website"
  value       = "http://${aws_eip.web.public_ip}"
}