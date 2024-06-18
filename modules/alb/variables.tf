variable "vpc_id" {
  description = "The ID of the VPC where the ALB is deployed." 
  type        = string
}

variable "public_subnet_ids" {
  description = "A list of subnet IDs for the ALB."
  type        = list(string)
}

variable "alb_name" {
  description = "The name of the ALB."
  type        = string
}

variable "alb_security_group_ids" {
  description = "A list of security group IDs to associate with the ALB."
  type        = list(string)
}

variable "frontend_target_group_name" {
  description = "The name of the target group for the frontend instances."
  type        = string
}

variable "frontend_instances_ids" {
  description = "A list of frontend EC2 instance IDs to attach to the target group."
  type        = list(string)
}
