output "instance_ids" {
  description = "IDs of the created EC2 instances"
  value       = module.ec2_instances.instance_ids
}

output "vpc_arn" {
  description = "The ARN of the created VPC"
  value       = module.vpc.vpc_arn
}