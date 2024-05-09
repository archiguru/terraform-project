provider "dns-he-net" {
  username   = var.dhn_username
  password   = var.dhn_password
  otp_secret = var.dhn_2fa
  store_type = var.dhn_store_type
}

data "dns-he-net_zones" "zones" {}

resource "dns-he-net_a" "eoysky_com_0" {
  zone_id = 1208682
  domain  = "eoysky.com"
  data    = "144.24.77.153"
  ttl     = 300
}

resource "dns-he-net_a" "eoysky_com_1" {
  zone_id = 1208682
  domain  = "www.eoysky.com"
  data    = "144.24.77.153"
  ttl     = 300
}

resource "dns-he-net_a" "eoysky_com_2" {
  zone_id = 1208682
  domain  = "panel.eoysky.com"
  data    = "103.38.83.45"
  ttl     = 300
}

resource "dns-he-net_a" "eoysky_com_3" {
  zone_id = 1208682
  domain  = "kr-panel.eoysky.com"
  data    = "61.111.251.61"
  ttl     = 300
}

resource "dns-he-net_a" "eoysky_com_4" {
  zone_id = 1208682
  domain  = "dev-panel.eoysky.com"
  data    = "38.147.173.222"
  ttl     = 300
}

resource "dns-he-net_a" "eoysky_com_5" {
  zone_id = 1208682
  domain  = "magic-hk-panel.eoysky.com"
  data    = "103.38.83.78"
  ttl     = 300
}

resource "dns-he-net_a" "eoysky_com_6" {
  zone_id = 1208682
  domain  = "magic-us-panel.eoysky.com"
  data    = "142.171.199.189"
  ttl     = 300
}

resource "dns-he-net_a" "eoysky_com_7" {
  zone_id = 1208682
  domain  = "panel-oc.eoysky.com"
  data    = "144.24.77.153"
  ttl     = 300
}

resource "dns-he-net_a" "eoysky_com_8" {
  zone_id = 1208682
  domain  = "tools.eoysky.com"
  data    = "103.38.83.45"
  ttl     = 300
}

resource "dns-he-net_a" "eoysky_com_9" {
  zone_id = 1208682
  domain  = "adminer.eoysky.com"
  data    = "103.38.83.45"
  ttl     = 300
}

resource "dns-he-net_a" "archiguru_io_0" {
  zone_id = 1208683
  domain  = "archiguru.io"
  data    = "103.38.83.45"
  ttl     = 300
}

resource "dns-he-net_a" "archiguru_io_1" {
  zone_id = 1208683
  domain  = "www.archiguru.io"
  data    = "103.38.83.45"
  ttl     = 300
}

resource "dns-he-net_cname" "archiguru_io_2" {
  zone_id = 1208683
  domain  = "static.archiguru.io"
  ttl     = 300
  data    = "static-archiguru-io-idvnxug.qiniudns.com"
}

resource "dns-he-net_cname" "archiguru_io_3" {
  zone_id = 1208683
  domain  = "vlog.archiguru.io"
  ttl     = 300
  data    = "cname.vercel-dns.com"
}

resource "dns-he-net_cname" "archiguru_io_3" {
  zone_id = 1208683
  domain  = "blog.archiguru.io"
  ttl     = 300
  data    = "ghs.google.com"
}

#resource "dns-he-net_cname" "archiguru_io_3" {
#  zone_id = 1208683
#  domain  = "mis62w5cefnv.archiguru.io"
#  ttl     = 300
#  data    = "gv-52sfhuu3zw4yah.dv.googlehosted.com"
#}
