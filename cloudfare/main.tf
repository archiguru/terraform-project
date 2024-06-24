resource "cloudflare_zone" "instance" {

  for_each = {for idx, zone in var.zone_list : zone => idx}

  account_id = var.account_id
  zone       = each.key
  plan       = "free"
  type       = "full"
  jump_start = false
  paused     = false
}

resource "cloudflare_record" "instance" {
  count = length(var.server_list)

  name            = var.server_list[count.index].name
  type            = var.server_list[count.index].type
  value           = var.server_list[count.index].value
  comment         = var.server_list[count.index].comment
  ttl             = var.server_list[count.index].ttl
  proxied         = var.server_list[count.index].proxied
  zone_id         = var.domains_zone_id[var.server_list[count.index].domain]
  allow_overwrite = true
}
#
# data "cloudflare_record" "archiguru" {
#   zone_id  = "26857961c32129caf0f3e8753c9cf97c"
#   hostname = "archiguru.io"
# }
