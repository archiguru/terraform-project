// alicloud resource group
variable "alicloud_resource_manager_resource_group" {
  description = "阿里云资源管理器资源组"
  type        = map(object({
    resource_group_name = string
    display_name        = string
  }))
  default = null
}

// alicloud dns group
variable "alicloud_alidns_domain_group" {
  description = "阿里云域名组配置"
  type        = map(object({
    domain_group_name = string
    lang              = string
  }))
  default = null
}

variable "alicloud_alidns_domain" {
  description = "阿里云域名配置"
  type        = object({
    domain_name = string
    lang        = string
    remark      = string
  })
  default = null
}

// huaweicloud_dns
variable "huaweicloud_dns" {
  description = "华为云 DNS 配置"
  type        = object({
    domain_group_name = string
    lang              = string
  })
  default = null
}