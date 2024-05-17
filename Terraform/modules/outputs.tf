output "service_name" {
  value = aws_ecs_service.hello_world.name
}

output "cluster_name" {
  value = aws_ecs_cluster.main.name
}
