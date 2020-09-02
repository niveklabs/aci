module "aci_application_epg" {
  source = "./modules/aci/r/aci_application_epg"

  # annotation - (optional) is a type of string
  annotation = null
  # application_profile_dn - (required) is a type of string
  application_profile_dn = null
  # description - (optional) is a type of string
  description = null
  # exception_tag - (optional) is a type of string
  exception_tag = null
  # flood_on_encap - (optional) is a type of string
  flood_on_encap = null
  # fwd_ctrl - (optional) is a type of string
  fwd_ctrl = null
  # has_mcast_source - (optional) is a type of string
  has_mcast_source = null
  # is_attr_based_epg - (optional) is a type of string
  is_attr_based_epg = null
  # match_t - (optional) is a type of string
  match_t = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # pc_enf_pref - (optional) is a type of string
  pc_enf_pref = null
  # pref_gr_memb - (optional) is a type of string
  pref_gr_memb = null
  # prio - (optional) is a type of string
  prio = null
  # relation_fv_rs_aepg_mon_pol - (optional) is a type of string
  relation_fv_rs_aepg_mon_pol = null
  # relation_fv_rs_bd - (optional) is a type of string
  relation_fv_rs_bd = null
  # relation_fv_rs_cons - (optional) is a type of set of string
  relation_fv_rs_cons = []
  # relation_fv_rs_cons_if - (optional) is a type of set of string
  relation_fv_rs_cons_if = []
  # relation_fv_rs_cust_qos_pol - (optional) is a type of string
  relation_fv_rs_cust_qos_pol = null
  # relation_fv_rs_dom_att - (optional) is a type of set of string
  relation_fv_rs_dom_att = []
  # relation_fv_rs_dpp_pol - (optional) is a type of string
  relation_fv_rs_dpp_pol = null
  # relation_fv_rs_fc_path_att - (optional) is a type of set of string
  relation_fv_rs_fc_path_att = []
  # relation_fv_rs_graph_def - (optional) is a type of set of string
  relation_fv_rs_graph_def = []
  # relation_fv_rs_intra_epg - (optional) is a type of set of string
  relation_fv_rs_intra_epg = []
  # relation_fv_rs_node_att - (optional) is a type of set of string
  relation_fv_rs_node_att = []
  # relation_fv_rs_prot_by - (optional) is a type of set of string
  relation_fv_rs_prot_by = []
  # relation_fv_rs_prov - (optional) is a type of set of string
  relation_fv_rs_prov = []
  # relation_fv_rs_prov_def - (optional) is a type of set of string
  relation_fv_rs_prov_def = []
  # relation_fv_rs_sec_inherited - (optional) is a type of set of string
  relation_fv_rs_sec_inherited = []
  # relation_fv_rs_trust_ctrl - (optional) is a type of string
  relation_fv_rs_trust_ctrl = null
  # shutdown - (optional) is a type of string
  shutdown = null
}
