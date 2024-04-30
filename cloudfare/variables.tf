variable "account_id" {
  description = ""
  type        = string
  default     = ""
}

variable "domains_zone_id" {
  description = ""
  type        = map(string)
  default     = {}
}

variable "servers" {
  description = ""
  type = list(object({
    domain          = string
    type            = string
    name            = string
    value           = string
    comment         = string
    ttl             = string
    proxied         = bool
    allow_overwrite = bool
  }))
  default = []
}