terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_application_epg" "this" {
  annotation                   = var.annotation
  application_profile_dn       = var.application_profile_dn
  description                  = var.description
  exception_tag                = var.exception_tag
  flood_on_encap               = var.flood_on_encap
  fwd_ctrl                     = var.fwd_ctrl
  has_mcast_source             = var.has_mcast_source
  is_attr_based_epg            = var.is_attr_based_epg
  match_t                      = var.match_t
  name                         = var.name
  name_alias                   = var.name_alias
  pc_enf_pref                  = var.pc_enf_pref
  pref_gr_memb                 = var.pref_gr_memb
  prio                         = var.prio
  relation_fv_rs_aepg_mon_pol  = var.relation_fv_rs_aepg_mon_pol
  relation_fv_rs_bd            = var.relation_fv_rs_bd
  relation_fv_rs_cons          = var.relation_fv_rs_cons
  relation_fv_rs_cons_if       = var.relation_fv_rs_cons_if
  relation_fv_rs_cust_qos_pol  = var.relation_fv_rs_cust_qos_pol
  relation_fv_rs_dom_att       = var.relation_fv_rs_dom_att
  relation_fv_rs_dpp_pol       = var.relation_fv_rs_dpp_pol
  relation_fv_rs_fc_path_att   = var.relation_fv_rs_fc_path_att
  relation_fv_rs_graph_def     = var.relation_fv_rs_graph_def
  relation_fv_rs_intra_epg     = var.relation_fv_rs_intra_epg
  relation_fv_rs_node_att      = var.relation_fv_rs_node_att
  relation_fv_rs_prot_by       = var.relation_fv_rs_prot_by
  relation_fv_rs_prov          = var.relation_fv_rs_prov
  relation_fv_rs_prov_def      = var.relation_fv_rs_prov_def
  relation_fv_rs_sec_inherited = var.relation_fv_rs_sec_inherited
  relation_fv_rs_trust_ctrl    = var.relation_fv_rs_trust_ctrl
  shutdown                     = var.shutdown
}

