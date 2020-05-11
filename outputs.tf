# output "alb_hostname" {
#   value = aws_alb.main.dns_name
# }

# output "network_configuration" {
#   value = aws_ecs_service.main.network_configuration
# }

output "cluster" {
  value = aws_ecs_cluster.main.name
}

# output "service" {
#   value = aws_ecs_service.main.name
# }

# output "task" {
#   value = aws_ecs_task_definition.app
# }
