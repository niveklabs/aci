terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_cloud_epg" "this" {
  annotation                      = var.annotation
  cloud_applicationcontainer_dn   = var.cloud_applicationcontainer_dn
  description                     = var.description
  exception_tag                   = var.exception_tag
  flood_on_encap                  = var.flood_on_encap
  match_t                         = var.match_t
  name                            = var.name
  name_alias                      = var.name_alias
  pref_gr_memb                    = var.pref_gr_memb
  prio                            = var.prio
  relation_cloud_rs_cloud_epg_ctx = var.relation_cloud_rs_cloud_epg_ctx
  relation_fv_rs_cons             = var.relation_fv_rs_cons
  relation_fv_rs_cons_if          = var.relation_fv_rs_cons_if
  relation_fv_rs_cust_qos_pol     = var.relation_fv_rs_cust_qos_pol
  relation_fv_rs_intra_epg        = var.relation_fv_rs_intra_epg
  relation_fv_rs_prot_by          = var.relation_fv_rs_prot_by
  relation_fv_rs_prov             = var.relation_fv_rs_prov
  relation_fv_rs_sec_inherited    = var.relation_fv_rs_sec_inherited
}

