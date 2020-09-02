terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_x509_certificate" "this" {
  annotation    = var.annotation
  data          = var.data
  description   = var.description
  local_user_dn = var.local_user_dn
  name          = var.name
  name_alias    = var.name_alias
}

