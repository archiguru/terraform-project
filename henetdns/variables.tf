variable "dhn_username" {
  description = "用户名用于对接dns.he.net进行身份验证。"
  type        = string
  default     = ""
}

variable "dhn_password" {
  description = "用于对 dns.he.net 进行身份验证的密码"
  type        = string
  default     = ""
  sensitive   = true
}

variable "dhn_2fa" {
  description = "2FA种子用于对dns.he.net进行身份验证。"
  type        = string
  default     = ""
  sensitive   = true
}

variable "dhn_store_type" {
  description = "Cookie身份验证存储类型"
  type        = string
  default     = "dummy"
}


variable "zone_id_map" {
  description = "Zone Id 对应关系"
  type        = map(number)
  default     = {}
}

variable "server_ip_map" {
  description = "Server IP 对应关系"
  type        = map(string)
  default     = {}
}

variable "records_a" {
  description = "A 记录列表"
  type        = list(object({
    domain    = string
    zone_name = string
    data      = string
    dynamic   = bool
  }))
  default = []
}

variable "records_a_tmp" {
  description = "临时变量 A 记录列表"
  type        = map(
    object({
      domain    = string
      zone_name = string
      data      = string
      dynamic   = bool
    })
  )
  default = {}
}

variable "records_cname" {
  description = "CNAME 记录列表"
  type        = list(object({
    domain    = string
    zone_name = string
    data      = string
    dynamic   = bool
  }))
  default = []
}


