resource "tls_private_key" "private_key" {
  algorithm = "RSA"
}

resource "acme_registration" "reg" {
  account_key_pem = tls_private_key.private_key.private_key_pem
  email_address   = "jonny6015@163.com"
}

resource "acme_certificate" "certificate" {
  account_key_pem           = acme_registration.reg.account_key_pem
  common_name               = "archiguru.io"
  subject_alternative_names = ["www.archiguru.io"]
  dns_challenge {
    provider = "alidns"
  }
}
