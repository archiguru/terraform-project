// 使用 for_each 迭代资源组的配置，为每个配置创建一个资源
resource "alicloud_resource_manager_resource_group" "resource_group" {
  for_each = var.domain_group_config

  resource_group_name = each.value.resource_group_name
  display_name        = each.value.display_name
}
