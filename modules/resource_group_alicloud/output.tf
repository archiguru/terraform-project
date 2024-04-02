output "resource_group_info" {
  description = "资源组创建结果"
  value       = {for key, group in alicloud_resource_manager_resource_group.resource_group : key => group.id}
}
