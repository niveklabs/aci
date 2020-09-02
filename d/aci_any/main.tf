terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_any" "this" {
  annotation   = var.annotation
  description  = var.description
  match_t      = var.match_t
  name_alias   = var.name_alias
  pref_gr_memb = var.pref_gr_memb
  vrf_dn       = var.vrf_dn
}

