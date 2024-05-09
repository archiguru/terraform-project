dhn_username   = "archiguru"
dhn_password   = "Rain8240"
dhn_store_type = "dummy"

zone_list = data.dns-he-net_zones.zones.zones

zone_id_map = {
  "eoysky.com"       = 1208682,
  "archiguru.io"     = 1208683,
  "dilyslyu.com"     = 1208684,
  "jonnyhub.com"     = 1208685,
  "rsshub.in"        = 1208686,
  "magichub.free.hr" = 1208687,
}

server_ip_map = {
  "laika_a" = "61.111.251.61",
  "laika_b" = "61.111.251.61",
  "laika_c" = "61.111.251.61",
  "laika_b" = "61.111.251.61",
  "laika_b" = "61.111.251.61",
  "laika_b" = "61.111.251.61",
}


#
#server_list = [
#  #  =============== jonnyhub.com ===============
#  {
#    domain          = "jonnyhub.com"
#    type            = "A"
#    name            = "aibot"
#    value           = "61.111.251.61"
#    comment         = "KR-ChatGPT"
#    ttl             = "60"
#    proxied         = false
#    allow_overwrite = true
#  },
#  {
#    domain          = "jonnyhub.com"
#    type            = "A"
#    name            = "lca"
#    value           = "61.111.251.61"
#    comment         = "KR 3X-UI"
#    ttl             = "60"
#    proxied         = false
#    allow_overwrite = true
#  },
#  {
#    domain          = "jonnyhub.com"
#    type            = "A"
#    name            = "rack"
#    value           = "142.171.199.189"
#    comment         = "US-3X-UI"
#    ttl             = "60"
#    proxied         = false
#    allow_overwrite = true
#  },
#  {
#    domain          = "jonnyhub.com"
#    type            = "CNAME"
#    name            = "backup"
#    value           = "backup-jonnyhub-com-idvo0u8.qiniudns.com"
#    comment         = "US-3X-UI"
#    ttl             = "60"
#    proxied         = false
#    allow_overwrite = true
#  },
#  #  =============== archiguru.io ===============
#  {
#    domain          = "archiguru.io"
#    type            = "A"
#    name            = "@"
#    value           = "144.24.77.153"
#    comment         = "根域名解析"
#    ttl             = "60"
#    proxied         = false
#    allow_overwrite = true
#  },
#  {
#    domain          = "archiguru.io"
#    type            = "A"
#    name            = "www"
#    value           = "144.24.77.153"
#    comment         = "主域名解析"
#    ttl             = "60"
#    proxied         = false
#    allow_overwrite = true
#  },
#  {
#    domain          = "archiguru.io"
#    type            = "CNAME"
#    name            = "static"
#    value           = "static-archiguru-io-idvnxug.qiniudns.com"
#    comment         = "CDN 静态代理"
#    ttl             = "60"
#    proxied         = false
#    allow_overwrite = true
#  },
#  {
#    domain          = "archiguru.io"
#    type            = "CNAME"
#    name            = "vlog"
#    value           = "cname.vercel-dns.com"
#    comment         = "静态博客"
#    ttl             = "60"
#    proxied         = false
#    allow_overwrite = true
#  },
#  {
#    domain          = "archiguru.io"
#    type            = "CNAME"
#    name            = "blog"
#    value           = "ghs.google.com"
#    comment         = "Blogger 博客"
#    ttl             = "60"
#    proxied         = false
#    allow_overwrite = true
#  },
#  {
#    domain          = "archiguru.io"
#    type            = "CNAME"
#    name            = "mis62w5cefnv"
#    value           = "gv-52sfhuu3zw4yah.dv.googlehosted.com"
#    comment         = "博客验证"
#    ttl             = "60"
#    proxied         = false
#    allow_overwrite = true
#  },
#  #  =============== dilyslyu.com ===============
#  {
#    domain          = "dilyslyu.com"
#    type            = "CNAME"
#    name            = "@"
#    value           = "cname.vercel-dns.com"
#    comment         = "根域名解析"
#    ttl             = "60"
#    proxied         = false
#    allow_overwrite = true
#  },
#  #  =============== rsshub.in ===============
#  {
#    domain          = "rsshub.in"
#    type            = "A"
#    name            = "@"
#    value           = "144.24.77.153"
#    comment         = "根域名解析"
#    ttl             = "60"
#    proxied         = false
#    allow_overwrite = true
#  },
#  {
#    domain          = "rsshub.in"
#    type            = "A"
#    name            = "www"
#    value           = "144.24.77.153"
#    comment         = "主域名解析"
#    ttl             = "60"
#    proxied         = false
#    allow_overwrite = true
#  },
#  {
#    domain          = "rsshub.in"
#    type            = "A"
#    name            = "admin"
#    value           = "144.24.77.153"
#    comment         = "主域名解析"
#    ttl             = "60"
#    proxied         = false
#    allow_overwrite = true
#  },
#  #  =============== magichub.free.hr ===============
#  {
#    domain          = "magichub.free.hr"
#    type            = "A"
#    name            = "@"
#    value           = "144.24.77.153"
#    comment         = "根域名解析"
#    ttl             = "60"
#    proxied         = false
#    allow_overwrite = true
#  },
#  {
#    domain          = "magichub.free.hr"
#    type            = "A"
#    name            = "www"
#    value           = "144.24.77.153"
#    comment         = "主域名解析"
#    ttl             = "60"
#    proxied         = false
#    allow_overwrite = true
#  },
#  {
#    domain          = "magichub.free.hr"
#    type            = "A"
#    name            = "hk"
#    value           = "103.38.83.78"
#    comment         = "Magic Network"
#    ttl             = "60"
#    proxied         = false
#    allow_overwrite = true
#  },
#  {
#    domain          = "magichub.free.hr"
#    type            = "A"
#    name            = "kr"
#    value           = "61.111.251.61"
#    comment         = "Magic Network"
#    ttl             = "60"
#    proxied         = false
#    allow_overwrite = true
#  },
#  {
#    domain          = "magichub.free.hr"
#    type            = "A"
#    name            = "us"
#    value           = "142.171.199.189"
#    comment         = "Magic Network"
#    ttl             = "60"
#    proxied         = false
#    allow_overwrite = true
#  },
#]
#
#domains_zone_id = {
#  "jonnyhub.com"     = "2208925448edfde8f5712ba3988c85bc"
#  "archiguru.io"     = "26857961c32129caf0f3e8753c9cf97c"
#  "rsshub.in"        = "db11e042f66c0e48ea4191cbea79a1ea"
#  "dilyslyu.com"     = "6c64d264de5dbf7ba013d4ee394b5b79"
#  "eoysky.com"       = "422c9b2ef87669586acfd428cbf90f91"
#  "magichub.free.hr" = "2993d1cb321be0d843d52e997d27f4b2"
#}
#
#zone_list = [
#  "jonnyhub.com",
#  "archiguru.io",
#  "rsshub.in",
#  "dilyslyu.com",
#  "eoysky.com",
#  "magichub.free.hr"
#]
