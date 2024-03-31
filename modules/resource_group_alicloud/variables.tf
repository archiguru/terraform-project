// 定义要创建的资源组的配置
variable "domain_group_config" {
  description = "要创建的资源组的配置"
  type        = map(object({
    resource_group_name = string
    display_name        = string
  }))
  default = {}
}