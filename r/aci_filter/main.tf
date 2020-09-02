terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_filter" "this" {
  annotation                     = var.annotation
  description                    = var.description
  name                           = var.name
  name_alias                     = var.name_alias
  relation_vz_rs_filt_graph_att  = var.relation_vz_rs_filt_graph_att
  relation_vz_rs_fwd_r_flt_p_att = var.relation_vz_rs_fwd_r_flt_p_att
  relation_vz_rs_rev_r_flt_p_att = var.relation_vz_rs_rev_r_flt_p_att
  tenant_dn                      = var.tenant_dn
}

