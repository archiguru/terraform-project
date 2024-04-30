resource "cloudflare_record" "instance" {
  count = length(var.servers)

  name            = var.servers[count.index].name
  type            = var.servers[count.index].type
  value           = var.servers[count.index].value
  comment         = var.servers[count.index].comment
  ttl             = var.servers[count.index].ttl
  proxied         = var.servers[count.index].proxied
  zone_id         = var.domains_zone_id[var.servers[count.index].domain]
  allow_overwrite = true
}
