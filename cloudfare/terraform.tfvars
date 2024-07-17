account_id = "db114db1f0c7813c84ad064340dc8b9c"

server_list = [
  #  =============== archiguru.io ===============
  {
    domain          = "archiguru.io"
    type            = "CNAME"
    name            = "@"
    value           = "archiguru.pages.dev"
    comment         = "HomePage"
    ttl             = "1"
    proxied         = true
    allow_overwrite = true
  },
  {
    domain          = "archiguru.io"
    type            = "CNAME"
    name            = "www"
    value           = "archiguru.pages.dev"
    comment         = "HomePage"
    ttl             = "1"
    proxied         = true
    allow_overwrite = true
  },
  {
    domain          = "archiguru.io"
    type            = "CNAME"
    name            = "blog"
    value           = "blog-archiguru-io.pages.dev"
    comment         = "博客"
    ttl             = "1"
    proxied         = true
    allow_overwrite = true
  },
  {
    domain          = "archiguru.io"
    type            = "CNAME"
    name            = "blogger"
    value           = "ghs.google.com"
    comment         = "Blogger 博客"
    ttl             = "60"
    proxied         = false
    allow_overwrite = true
  },
  {
    domain          = "archiguru.io"
    type            = "CNAME"
    name            = "mis62w5cefnv"
    value           = "gv-52sfhuu3zw4yah.dv.googlehosted.com"
    comment         = "Blogger 博客验证"
    ttl             = "60"
    proxied         = false
    allow_overwrite = true
  },
  {
    domain          = "archiguru.io"
    type            = "CNAME"
    name            = "static"
    value           = "static-archiguru-io-idvnxug.qiniudns.com"
    comment         = "CDN 静态代理"
    ttl             = "1"
    proxied         = true
    allow_overwrite = true
  },
  #  =============== eoysky.com ===============
  {
    domain          = "eoysky.com"
    type            = "A"
    name            = "@"
    value           = "61.111.251.61"
    comment         = "根域名解析"
    ttl             = "1"
    proxied         = true
    allow_overwrite = true
  },
  {
    domain          = "eoysky.com"
    type            = "A"
    name            = "www"
    value           = "61.111.251.61"
    comment         = "主域名解析"
    ttl             = "1"
    proxied         = true
    allow_overwrite = true
  },
  {
    domain          = "eoysky.com"
    type            = "A"
    name            = "it"
    value           = "61.111.251.61"
    comment         = "IT-Tools"
    ttl             = "1"
    proxied         = true
    allow_overwrite = true
  },
  {
    domain          = "eoysky.com"
    type            = "A"
    name            = "admin"
    value           = "61.111.251.61"
    comment         = "Nav"
    ttl             = "1"
    proxied         = true
    allow_overwrite = true
  },
  {
    domain          = "eoysky.com"
    type            = "A"
    name            = "one"
    value           = "103.38.83.45"
    comment         = "Nav"
    ttl             = "1"
    proxied         = true
    allow_overwrite = true
  },
  #  =============== jonnyhub.com ===============
  {
    domain          = "jonnyhub.com"
    type            = "A"
    name            = "@"
    value           = "61.111.251.61"
    comment         = "根域名解析"
    ttl             = "1"
    proxied         = true
    allow_overwrite = true
  },
  {
    domain          = "jonnyhub.com"
    type            = "A"
    name            = "www"
    value           = "61.111.251.61"
    comment         = "主域名解析"
    ttl             = "1"
    proxied         = true
    allow_overwrite = true
  },
  #  =============== rsshub.in ===============
  {
    domain          = "rsshub.in"
    type            = "A"
    name            = "@"
    value           = "158.180.93.201"
    comment         = "根域名解析"
    ttl             = "1"
    proxied         = true
    allow_overwrite = true
  },
  {
    domain          = "rsshub.in"
    type            = "A"
    name            = "www"
    value           = "158.180.93.201"
    comment         = "主域名解析"
    ttl             = "1"
    proxied         = true
    allow_overwrite = true
  },
  {
    domain          = "rsshub.in"
    type            = "A"
    name            = "admin"
    value           = "158.180.93.201"
    comment         = "FreshRSS"
    ttl             = "1"
    proxied         = true
    allow_overwrite = true
  },
  {
    domain          = "rsshub.in"
    type            = "A"
    name            = "wx"
    value           = "158.180.93.201"
    comment         = "公众号解析工具"
    ttl             = "1"
    proxied         = true
    allow_overwrite = true
  },
  #  =============== magichub.free.hr ===============
  {
    domain          = "magichub.free.hr"
    type            = "A"
    name            = "@"
    value           = "103.38.83.78"
    comment         = "根域名解析"
    ttl             = "1"
    proxied         = true
    allow_overwrite = true
  },
  {
    domain          = "magichub.free.hr"
    type            = "A"
    name            = "www"
    value           = "103.38.83.78"
    comment         = "主域名解析"
    ttl             = "1"
    proxied         = true
    allow_overwrite = true
  },
  {
    domain          = "magichub.free.hr"
    type            = "A"
    name            = "krv.magichub.free.hr"
    value           = "61.111.251.61"
    comment         = "KR VMess"
    ttl             = "60"
    proxied         = false
    allow_overwrite = true
  },
  {
    domain          = "magichub.free.hr"
    type            = "A"
    name            = "krt.magichub.free.hr"
    value           = "61.111.251.61"
    comment         = "KR Trojan"
    ttl             = "60"
    proxied         = false
    allow_overwrite = true
  },
  {
    domain          = "magichub.free.hr"
    type            = "A"
    name            = "hk1.magichub.free.hr"
    value           = "103.38.83.78"
    comment         = "HK2G Magic"
    ttl             = "60"
    proxied         = false
    allow_overwrite = true
  },
  {
    domain          = "magichub.free.hr"
    type            = "A"
    name            = "hk2.magichub.free.hr"
    value           = "103.38.83.45"
    comment         = "HK4G Magic"
    ttl             = "60"
    proxied         = false
    allow_overwrite = true
  },
  {
    domain          = "magichub.free.hr"
    type            = "A"
    name            = "us.magichub.free.hr"
    value           = "142.171.199.189"
    comment         = "US Magic"
    ttl             = "60"
    proxied         = false
    allow_overwrite = true
  },
  {
    domain          = "magichub.free.hr"
    type            = "A"
    name            = "bwh.magichub.free.hr"
    value           = "104.194.86.58"
    comment         = "搬瓦工"
    ttl             = "60"
    proxied         = false
    allow_overwrite = true
  },
  #  =============== dilyslyu.com ===============
  {
    domain          = "dilyslyu.com"
    type            = "A"
    name            = "@"
    value           = "103.38.83.45"
    comment         = "根域名解析"
    ttl             = "60"
    proxied         = false
    allow_overwrite = true
  },
  {
    domain          = "dilyslyu.com"
    type            = "A"
    name            = "www"
    value           = "103.38.83.45"
    comment         = "主域名解析"
    ttl             = "60"
    proxied         = false
    allow_overwrite = true
  },
]

domains_zone_id = {
  "jonnyhub.com"     = "2208925448edfde8f5712ba3988c85bc"
  "archiguru.io"     = "26857961c32129caf0f3e8753c9cf97c"
  "rsshub.in"        = "db11e042f66c0e48ea4191cbea79a1ea"
  "dilyslyu.com"     = "6c64d264de5dbf7ba013d4ee394b5b79"
  "eoysky.com"       = "422c9b2ef87669586acfd428cbf90f91"
  "magichub.free.hr" = "2993d1cb321be0d843d52e997d27f4b2"
}

zone_list = [
  "jonnyhub.com",
  "archiguru.io",
  "rsshub.in",
  "dilyslyu.com",
  "eoysky.com",
  "magichub.free.hr"
]
