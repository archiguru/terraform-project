account_id = "db114db1f0c7813c84ad064340dc8b9c"

domains_zone_id = {
  "jonnyhub.com" = "2208925448edfde8f5712ba3988c85bc"
  "archiguru.io" = "26857961c32129caf0f3e8753c9cf97c"
}

servers = [
  #  =============== jonnyhub.com ===============
  {
    domain          = "jonnyhub.com"
    type            = "A"
    name            = "@"
    value           = "61.111.251.61"
    comment         = "主域名解析"
    ttl             = "60"
    proxied         = false
    allow_overwrite = true
  },
  {
    domain          = "jonnyhub.com"
    type            = "A"
    name            = "www"
    value           = "61.111.251.61"
    comment         = "主域名解析"
    ttl             = "60"
    proxied         = false
    allow_overwrite = true
  },
  {
    domain          = "jonnyhub.com"
    type            = "A"
    name            = "admin"
    value           = "61.111.251.61"
    comment         = "KR-1Panel"
    ttl             = "60"
    proxied         = false
    allow_overwrite = true
  },
  {
    domain          = "jonnyhub.com"
    type            = "A"
    name            = "aibot"
    value           = "61.111.251.61"
    comment         = "KR-ChatGPT"
    ttl             = "60"
    proxied         = false
    allow_overwrite = true
  },
  {
    domain          = "jonnyhub.com"
    type            = "A"
    name            = "lca"
    value           = "61.111.251.61"
    comment         = "KR 3X-UI"
    ttl             = "60"
    proxied         = false
    allow_overwrite = true
  },
  {
    domain          = "jonnyhub.com"
    type            = "A"
    name            = "rack"
    value           = "61.111.251.61"
    comment         = "US-3X-UI"
    ttl             = "60"
    proxied         = false
    allow_overwrite = true
  },
  {
    domain          = "jonnyhub.com"
    type            = "TXT"
    name            = "_dmarc"
    value           = "v=DMARC1; p=reject; sp=reject; adkim=s; aspf=s;"
    comment         = "DMARC 配置"
    ttl             = "60"
    proxied         = false
    allow_overwrite = true
  },
  {
    domain          = "jonnyhub.com"
    type            = "TXT"
    name            = "_dmarc"
    value           = "v=DMARC1; p=reject; sp=reject; adkim=s; aspf=s;"
    comment         = "DMARC 配置"
    ttl             = "60"
    proxied         = false
    allow_overwrite = true
  },
  {
    domain          = "jonnyhub.com"
    type            = "TXT"
    name            = "default._domainkey"
    value           = "v=DKIM1; k=rsa; p=MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC2smj8n2Kw9v3kL+zyYq+a2tWp4yzTIrc6nMPnIvY3RXkWRTpMnFjpi4D5Abf1hPjV6XOZ4xZUKlsNT0Prxj+ZNoLwHBYX6wSSOrInSnAwgZMwGTIBuSgZyImIfAr7HzTceAkh0W8ex6ijm9Iv2Fhc5OC0sYiB3E7zldtB8xwIDAQAB"
    comment         = "存储 DKIM 密钥"
    ttl             = "60"
    proxied         = false
    allow_overwrite = true
  },
  {
    domain          = "jonnyhub.com"
    type            = "TXT"
    name            = "@"
    value           = "v=spf1 include:spf.protection.jonnyhub.com -all"
    comment         = "验证域名所有权"
    ttl             = "60"
    proxied         = false
    allow_overwrite = true
  },
  #  =============== archiguru.io ===============
#  {
#    domain          = "archiguru.io"
#    type            = "A"
#    name            = "@"
#    value           = "61.111.251.61"
#    comment         = "主域名解析"
#    ttl             = "60"
#    proxied         = false
#    allow_overwrite = true
#  },
#  {
#    domain          = "jonnyhub.com"
#    type            = "A"
#    name            = "www"
#    value           = "61.111.251.61"
#    comment         = "主域名解析"
#    ttl             = "60"
#    proxied         = false
#    allow_overwrite = true
#  }
]

#
#oracle_server_ip      = "144.24.77.153"
## 阿里云资源组
#resource_group_config = {
#  resource_group_name = "dynadot"
#  display_name        = "Dynadot"
#}
#
## 阿里云 dns 域名组
#domain_group_config = {
#  domain_group_name = "Dynadot"
#  lang              = "zh"
#}
#
## 添加域名
#domain_config = {
#  eoysky_com = {
#    domain_name = "eoysky.com"
#    lang        = "zh"
#    remark      = "Default"
#  }
#  archiguru_io = {
#    domain_name = "archiguru.io"
#    lang        = "zh"
#    remark      = "ArchiGuru"
#  }
#  dilyslyu_com = {
#    domain_name = "dilyslyu.com"
#    lang        = "zh"
#    remark      = "Dilys"
#  }
#  rsshub_in = {
#    domain_name = "rsshub.in"
#    lang        = "zh"
#    remark      = "RSS"
#  }
#}
#
## 域名解析记录
#records_config = {
#  ############# eoysky
#  a-eoysky = {
#    domain_name = "eoysky.com"
#    rr          = "@"
#    type        = "A"
#    value       = "144.24.77.153"
#    ttl         = 600
#    priority    = 1
#    line        = "default"
#    lang        = "zh"
#    remark      = "EOYSKY main"
#    status      = "ENABLE"
#  }
#  www-eoysky = {
#    domain_name = "eoysky.com"
#    rr          = "www"
#    type        = "A"
#    value       = "144.24.77.153"
#    ttl         = 600
#    priority    = 1
#    line        = "default"
#    lang        = "zh"
#    remark      = "EOYSKY assist "
#    status      = "ENABLE"
#  }
#  ############## archiguru
#  a-archiguru = {
#    rr          = "@"
#    domain_name = "archiguru.io"
#    type        = "A"
#    value       = "144.24.77.153"
#    ttl         = 600
#    priority    = 1
#    line        = "default"
#    lang        = "zh"
#    remark      = "ArchiGuru main"
#    status      = "ENABLE"
#  }
#  www-archiguru = {
#    rr          = "www"
#    domain_name = "archiguru.io"
#    type        = "A"
#    value       = "144.24.77.153"
#    ttl         = 600
#    priority    = 1
#    line        = "default"
#    lang        = "zh"
#    remark      = "ArchiGuru assist "
#    status      = "ENABLE"
#  }
#  vlog-archiguru = {
#    rr          = "vlog"
#    domain_name = "archiguru.io"
#    type        = "CNAME"
#    value       = "cname.vercel-dns.com"
#    ttl         = 600
#    priority    = 1
#    line        = "default"
#    lang        = "zh"
#    remark      = "Vercel blog"
#    status      = "ENABLE"
#  }
#  blog-archiguru = {
#    rr          = "blog"
#    domain_name = "archiguru.io"
#    type        = "CNAME"
#    value       = "ghs.google.com"
#    ttl         = 600
#    priority    = 1
#    line        = "default"
#    lang        = "zh"
#    remark      = "Google Blogger"
#    status      = "ENABLE"
#  }
#  static-archiguru = {
#    rr          = "static"
#    domain_name = "archiguru.io"
#    type        = "CNAME"
#    value       = "static-archiguru-io-idvnxug.qiniudns.com"
#    ttl         = 600
#    priority    = 1
#    line        = "default"
#    lang        = "zh"
#    remark      = "Static File Server"
#    status      = "ENABLE"
#  }
#  mis62w5cefnv-archiguru = {
#    rr          = "mis62w5cefnv"
#    domain_name = "archiguru.io"
#    type        = "CNAME"
#    value       = "gv-52sfhuu3zw4yah.dv.googlehosted.com"
#    ttl         = 600
#    priority    = 1
#    line        = "default"
#    lang        = "zh"
#    remark      = "Google blogger verify"
#    status      = "ENABLE"
#  }
#  ############# dilyslyu
#  www-dilyslyu = {
#    rr          = "www"
#    domain_name = "dilyslyu.com"
#    type        = "CNAME"
#    value       = "cname.vercel-dns.com"
#    ttl         = 600
#    priority    = 1
#    line        = "default"
#    lang        = "zh"
#    remark      = "Vercel blog"
#    status      = "ENABLE"
#  }
#  a-dilyslyu = {
#    rr          = "@"
#    domain_name = "dilyslyu.com"
#    type        = "A"
#    value       = "76.76.21.21"
#    ttl         = 600
#    priority    = 1
#    line        = "default"
#    lang        = "zh"
#    remark      = "Vercel blog"
#    status      = "ENABLE"
#  }
#  ############# rsshub
#  www-rsshub = {
#    rr          = "www"
#    domain_name = "rsshub.in"
#    type        = "A"
#    value       = "144.24.77.153"
#    ttl         = 600
#    priority    = 1
#    line        = "default"
#    lang        = "zh"
#    remark      = "RSSHUB"
#    status      = "ENABLE"
#  }
#  a-rsshub = {
#    rr          = "@"
#    domain_name = "rsshub.in"
#    type        = "A"
#    value       = "144.24.77.153"
#    ttl         = 600
#    priority    = 1
#    line        = "default"
#    lang        = "zh"
#    remark      = "RSSHUB"
#    status      = "ENABLE"
#  }
#  admin-rsshub = {
#    rr          = "admin"
#    domain_name = "rsshub.in"
#    type        = "A"
#    value       = "144.24.77.153"
#    ttl         = 600
#    priority    = 1
#    line        = "default"
#    lang        = "zh"
#    remark      = "RSSHUB admin"
#    status      = "ENABLE"
#  }
#}
