module "aci_contract_subject" {
  source = "./modules/aci/r/aci_contract_subject"

  # annotation - (optional) is a type of string
  annotation = null
  # cons_match_t - (optional) is a type of string
  cons_match_t = null
  # contract_dn - (required) is a type of string
  contract_dn = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # prio - (optional) is a type of string
  prio = null
  # prov_match_t - (optional) is a type of string
  prov_match_t = null
  # relation_vz_rs_sdwan_pol - (optional) is a type of string
  relation_vz_rs_sdwan_pol = null
  # relation_vz_rs_subj_filt_att - (optional) is a type of set of string
  relation_vz_rs_subj_filt_att = []
  # relation_vz_rs_subj_graph_att - (optional) is a type of string
  relation_vz_rs_subj_graph_att = null
  # rev_flt_ports - (optional) is a type of string
  rev_flt_ports = null
  # target_dscp - (optional) is a type of string
  target_dscp = null
}
