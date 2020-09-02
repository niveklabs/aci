terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_cloud_cidr_pool" "this" {
  addr                     = var.addr
  annotation               = var.annotation
  cloud_context_profile_dn = var.cloud_context_profile_dn
  description              = var.description
  name_alias               = var.name_alias
  primary                  = var.primary
}

