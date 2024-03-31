output "resource_group_info" {
  description = "资源组创建结果"
  value       = alicloud_resource_manager_resource_group.resource_group["dynadot"].id
}
