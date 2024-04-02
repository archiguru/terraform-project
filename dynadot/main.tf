# 资源组
resource "alicloud_resource_manager_resource_group" "resource_group" {
  display_name        = var.resource_group_config.display_name
  resource_group_name = var.resource_group_config.resource_group_name
}

# 域名组
resource "alicloud_alidns_domain_group" "dynadot_group" {
  domain_group_name = "Dynadot"
}

# 添加域名
resource "alicloud_alidns_domain" "alidns_domain" {
  depends_on = [alicloud_alidns_domain_group.dynadot_group]

  for_each = var.domain_config

  group_id    = alicloud_alidns_domain_group.dynadot_group.id
  domain_name = each.value.domain_name
  lang        = each.value.lang
  remark      = each.value.remark
}

# 域名解析记录
resource "alicloud_alidns_record" "record" {
  depends_on = [
    alicloud_alidns_domain.alidns_domain
  ]

  for_each = var.records_config

  domain_name = each.value.domain_name
  rr          = each.value.rr
  value       = each.value.value
  type        = each.value.type
  ttl         = each.value.ttl
  priority    = each.value.priority
  line        = each.value.line
  lang        = each.value.lang
  remark      = each.value.remark
  status      = each.value.status
}
