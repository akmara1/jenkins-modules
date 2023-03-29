output "vpc_id" {
  value       = aws_vpc.vpc.id
  description = "id of created vpc"
}

output "subnets_public" {
  value       = aws_subnet.public[*].id
  description = "ids of public subnets"
}