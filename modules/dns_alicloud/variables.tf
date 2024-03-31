variable "resource_group_id_config" {
  description = "所在资源组ID"
  type        = string
}

variable "domain_group_config" {
  description = "要创建的 Domain 组的配置"
  type        = map(object({
    domain_group_name = string
    lang              = string
  }))
  default = {}
}

variable "domain_config" {
  description = "阿里云域名配置"
  type        = object({
    domain_name       = string
    resource_group_id = string
    remark            = string
    lang              = string
  })
  default = null
}

#variable "records_config" {
#  description = "阿里云域名配置"
#  type        = object({
#    domain_name       = string
#    resource_group_id = string
#    remark            = string
#    lang              = string
#  })
#  default = null
#}