resource "alicloud_alidns_domain_group" "eoysky" {
  for_each = var.domain_group_config

  domain_group_name = each.value.domain_group_name
  lang              = each.value.lang
}

resource "alicloud_alidns_domain" "default" {
  group_id               = alicloud_alidns_domain_group.eoysky["default"].id
  domain_name            = var.domain_config.domain_name
  remark                 = var.domain_config.remark
  lang                   = var.domain_config.lang
}