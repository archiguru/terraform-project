oracle_server_ip = "158.179.163.120"
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
    remark      = "Default"
  }
  archiguru_io = {
    domain_name = "archiguru.io"
    lang        = "zh"
    remark      = "ArchiGuru"
  }
  dilyslyu_com = {
    domain_name = "dilyslyu.com"
    lang        = "zh"
    remark      = "Dilys"
  }
  jonnyhub_com = {
    domain_name = "jonnyhub.com"
    lang        = "zh"
    remark      = "Default"
  }
  rsshub_in = {
    domain_name = "rsshub.in"
    lang        = "zh"
    remark      = "RSS"
  }
}

# 域名解析记录
records_config = {
  ############# eoysky
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
  ############## archiguru
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
  ############# dilyslyu
  www-dilyslyu = {
    rr          = "www"
    domain_name = "dilyslyu.com"
    type        = "CNAME"
    value       = "cname.vercel-dns.com"
    ttl         = 600
    priority    = 1
    line        = "default"
    lang        = "zh"
    remark      = "Vercel blog"
    status      = "ENABLE"
  }
  a-dilyslyu = {
    rr          = "@"
    domain_name = "dilyslyu.com"
    type        = "A"
    value       = "76.76.21.21"
    ttl         = 600
    priority    = 1
    line        = "default"
    lang        = "zh"
    remark      = "Vercel blog"
    status      = "ENABLE"
  }
  ############# jonnyhub
  www-jonnyhub = {
    rr          = "www"
    domain_name = "jonnyhub.com"
    type        = "A"
    value       = "158.179.163.120"
    ttl         = 600
    priority    = 1
    line        = "default"
    lang        = "zh"
    remark      = "Vercel blog"
    status      = "ENABLE"
  }
  a-jonnyhub = {
    rr          = "@"
    domain_name = "jonnyhub.com"
    type        = "A"
    value       = "158.179.163.120"
    ttl         = 600
    priority    = 1
    line        = "default"
    lang        = "zh"
    remark      = "Default"
    status      = "ENABLE"
  }
  ############# rsshub
  www-rsshub = {
    rr          = "www"
    domain_name = "rsshub.in"
    type        = "A"
    value       = "158.179.163.120"
    ttl         = 600
    priority    = 1
    line        = "default"
    lang        = "zh"
    remark      = "RSSHUB"
    status      = "ENABLE"
  }
  a-rsshub = {
    rr          = "@"
    domain_name = "rsshub.in"
    type        = "A"
    value       = "158.179.163.120"
    ttl         = 600
    priority    = 1
    line        = "default"
    lang        = "zh"
    remark      = "RSSHUB"
    status      = "ENABLE"
  }
  admin-rsshub = {
    rr          = "admin"
    domain_name = "rsshub.in"
    type        = "A"
    value       = "158.179.163.120"
    ttl         = 600
    priority    = 1
    line        = "default"
    lang        = "zh"
    remark      = "RSSHUB admin"
    status      = "ENABLE"
  }
}
