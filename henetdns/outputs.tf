output "dns-he-net_zones_info" {
  value = {
    account_id = data.dns-he-net_zones.zones.id
    zones = data.dns-he-net_zones.zones.zones
  }
}
