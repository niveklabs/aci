terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_any" "this" {
  annotation                    = var.annotation
  description                   = var.description
  match_t                       = var.match_t
  name_alias                    = var.name_alias
  pref_gr_memb                  = var.pref_gr_memb
  relation_vz_rs_any_to_cons    = var.relation_vz_rs_any_to_cons
  relation_vz_rs_any_to_cons_if = var.relation_vz_rs_any_to_cons_if
  relation_vz_rs_any_to_prov    = var.relation_vz_rs_any_to_prov
  vrf_dn                        = var.vrf_dn
}

