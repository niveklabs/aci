terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_application_epg" "this" {
  annotation             = var.annotation
  application_profile_dn = var.application_profile_dn
  description            = var.description
  exception_tag          = var.exception_tag
  flood_on_encap         = var.flood_on_encap
  fwd_ctrl               = var.fwd_ctrl
  has_mcast_source       = var.has_mcast_source
  is_attr_based_epg      = var.is_attr_based_epg
  match_t                = var.match_t
  name                   = var.name
  name_alias             = var.name_alias
  pc_enf_pref            = var.pc_enf_pref
  pref_gr_memb           = var.pref_gr_memb
  prio                   = var.prio
  shutdown               = var.shutdown
}

