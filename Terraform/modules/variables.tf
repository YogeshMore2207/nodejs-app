variable "docker_image" {
  description = "Docker image for the application"
  type        = string
}

variable "subnets" {
  description = "Subnets for the ECS service"
  type        = list(string)
}

variable "vpc_id" {
  description = "VPC ID for the ECS service"
  type        = string
}
