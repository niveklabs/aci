terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_external_network_instance_profile" "this" {
  annotation                                  = var.annotation
  description                                 = var.description
  exception_tag                               = var.exception_tag
  flood_on_encap                              = var.flood_on_encap
  l3_outside_dn                               = var.l3_outside_dn
  match_t                                     = var.match_t
  name                                        = var.name
  name_alias                                  = var.name_alias
  pref_gr_memb                                = var.pref_gr_memb
  prio                                        = var.prio
  relation_fv_rs_cons                         = var.relation_fv_rs_cons
  relation_fv_rs_cons_if                      = var.relation_fv_rs_cons_if
  relation_fv_rs_cust_qos_pol                 = var.relation_fv_rs_cust_qos_pol
  relation_fv_rs_intra_epg                    = var.relation_fv_rs_intra_epg
  relation_fv_rs_prot_by                      = var.relation_fv_rs_prot_by
  relation_fv_rs_prov                         = var.relation_fv_rs_prov
  relation_fv_rs_sec_inherited                = var.relation_fv_rs_sec_inherited
  relation_l3ext_rs_inst_p_to_nat_mapping_epg = var.relation_l3ext_rs_inst_p_to_nat_mapping_epg
  relation_l3ext_rs_l3_inst_p_to_dom_p        = var.relation_l3ext_rs_l3_inst_p_to_dom_p
  target_dscp                                 = var.target_dscp

  dynamic "relation_l3ext_rs_inst_p_to_profile" {
    for_each = var.relation_l3ext_rs_inst_p_to_profile
    content {
      direction              = relation_l3ext_rs_inst_p_to_profile.value["direction"]
      tn_rtctrl_profile_name = relation_l3ext_rs_inst_p_to_profile.value["tn_rtctrl_profile_name"]
    }
  }

}

