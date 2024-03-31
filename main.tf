module "resource_group_alicloud" {
  domain_group_config = var.alicloud_resource_manager_resource_group
  source              = "./modules/resource_group_alicloud"
}

module "dns_alicloud" {
  // 域组
  domain_group_config      = var.alicloud_alidns_domain_group
  // 域名
  resource_group_id_config = module.resource_group_alicloud.resource_group_info
  domain_config            = {
    domain_name       = var.alicloud_alidns_domain.domain_name
    resource_group_id = module.resource_group_alicloud.resource_group_info
    remark            = var.alicloud_alidns_domain.remark
    lang              = var.alicloud_alidns_domain.lang
  }
  #  // 记录
  #  records_config = {}
  source = "./modules/dns_alicloud"

}