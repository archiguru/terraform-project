# 阿里云资源组
resource_group_config = {
  resource_group_name = "dynadot"
  display_name        = "Dynadot"
}

# 阿里云 dns 域名组
domain_group_config = {
  domain_group_name = "Dynadot"
  lang              = "zh"
}

# 添加域名
domain_config = {
  eoysky_com = {
    domain_name = "eoysky.com"
    lang        = "zh"
    remark      = "EOYSKY"
  }
  archiguru_io = {
    domain_name = "archiguru.io"
    lang        = "zh"
    remark      = "ArchiGuru"
  }
}

# 域名解析记录
records_config = {
  a-eoysky = {
    domain_name = "eoysky.com"
    rr          = "@"
    type        = "A"
    value       = "158.179.163.120"
    ttl         = 600
    priority    = 1
    line        = "default"
    lang        = "zh"
    remark      = "EOYSKY main"
    status      = "ENABLE"
  }
  www-eoysky = {
    domain_name = "eoysky.com"
    rr          = "www"
    type        = "A"
    value       = "158.179.163.120"
    ttl         = 600
    priority    = 1
    line        = "default"
    lang        = "zh"
    remark      = "EOYSKY assist "
    status      = "ENABLE"
  }
  # archiguru
  a-archiguru = {
    rr          = "@"
    domain_name = "archiguru.io"
    type        = "A"
    value       = "158.179.163.120"
    ttl         = 600
    priority    = 1
    line        = "default"
    lang        = "zh"
    remark      = "ArchiGuru main"
    status      = "ENABLE"
  }
  www-archiguru = {
    rr          = "www"
    domain_name = "archiguru.io"
    type        = "A"
    value       = "158.179.163.120"
    ttl         = 600
    priority    = 1
    line        = "default"
    lang        = "zh"
    remark      = "ArchiGuru assist "
    status      = "ENABLE"
  }
  blog-archiguru = {
    rr          = "blog"
    domain_name = "archiguru.io"
    type        = "CNAME"
    value       = "cname.vercel-dns.com"
    ttl         = 600
    priority    = 1
    line        = "default"
    lang        = "zh"
    remark      = "Vercel blog"
    status      = "ENABLE"
  }
}
