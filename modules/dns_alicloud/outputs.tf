output "domain_group_ids" {
  value = { for key, group in alicloud_alidns_domain_group.eoysky : key => group.id }
}
