output "alicloud_resource_manager_resource_group_info" {
  value = {
    id              = alicloud_resource_manager_resource_group.resource_group.id
    account_id      = alicloud_resource_manager_resource_group.resource_group.account_id
    status          = alicloud_resource_manager_resource_group.resource_group.status
    region_statuses = alicloud_resource_manager_resource_group.resource_group.region_statuses
  }
}

output "alicloud_alidns_domain_group_info" {
  value = alicloud_alidns_domain_group.dynadot_group.id
}

output "alicloud_alidns_domain_info" {
  value = {for key, domain in alicloud_alidns_domain.alidns_domain : key => domain.id}
}

output "alicloud_alidns_record_info" {
  value = {for key, domain in alicloud_alidns_domain.alidns_domain : key => domain.id}
}
