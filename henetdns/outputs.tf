output "dns-he-net_zones_info" {
  value = {
    account_id = data.dns-he-net_zones.zones.id
    zones = data.dns-he-net_zones.zones.zones
  }
}

#output "cloudflare_zone_info" {
#  value = {
#    for zone_name, zone_instance in cloudflare_zone.instance :
#    zone_name => {
#      id                  = zone_instance.id
#      name_servers        = zone_instance.name_servers
#      status              = zone_instance.status
#      vanity_name_servers = zone_instance.vanity_name_servers
#      verification_key    = zone_instance.verification_key
#    }
#  }
#}
#
#output "cloudflare_record_info" {
#  value = {
#    for idx, record_instance in cloudflare_record.instance :
#    idx => {
#      created_on  = record_instance.created_on
#      hostname    = record_instance.hostname
#      id          = record_instance.id
#      metadata    = record_instance.metadata
#      modified_on = record_instance.modified_on
#      proxiable   = record_instance.proxiable
#    }
#  }
#}
