terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_external_network_instance_profile" "this" {
  annotation     = var.annotation
  description    = var.description
  exception_tag  = var.exception_tag
  flood_on_encap = var.flood_on_encap
  l3_outside_dn  = var.l3_outside_dn
  match_t        = var.match_t
  name           = var.name
  name_alias     = var.name_alias
  pref_gr_memb   = var.pref_gr_memb
  prio           = var.prio
  target_dscp    = var.target_dscp
}

