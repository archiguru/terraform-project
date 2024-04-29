variable "oracle_server_ip" {
  description = "Oracle Cloud 服务器IP"
  type        = string
  default     = ""
}
# 资源组
variable "resource_group_config" {
  description = "阿里云资源管理器资源组"
  type        = object({
    resource_group_name = string
    display_name        = string
  })
  default = null
}

# dns 域名组
variable "domain_group_config" {
  description = "阿里云域名组配置"
  type        = object({
    domain_group_name = string
    lang              = string
  })
  default = null
}

# 域名
variable "domain_config" {
  description = "阿里云域名配置"
  type        = map(object({
    domain_name = string
    lang        = string
    remark      = string
  }))
  default = null
}

# 解析记录 线路：https://www.alibabacloud.com/help/zh/dns/resolve-line-enumeration
variable "records_config" {
  description = "所有域名解析记录配置"
  type        = map(object({
    domain_name = string # 必填。不能以 [-] 开头或结尾且不能在第3/4个字符位置，不支持后缀 .shand 和 .tel
    rr          = string # 必填。最多可以有 63 个字符，不能以 - 开头或结尾，支持支付[-]、[.]、[*]、[@]
    type        = string # 必填。A、NS、MX、TXT、CNAME、SRV、AAAA、CAA和REDIRECT_URL。FORWORD_URL
    value       = string # 必填。当为 type 为 MX/NS/CNAME/SRV时，将视为 value 完全限定域名，因此无需在末尾添加点（.）
    ttl         = number # 可选。[600, 86400]
    priority    = number # 可选。[1-10]，当为type时MX，该参数为必填项
    line        = string # 可选。当type为FORWORD_URL时该参数必须为default。默认值为 default。
    lang        = string # 可选。用户语言
    remark      = string # 可选。域名记录的备注
    status      = string # 可选。域记录的状态
  }))
  default = {}
}
