module "aci_filter" {
  source = "./modules/aci/r/aci_filter"

  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # relation_vz_rs_filt_graph_att - (optional) is a type of string
  relation_vz_rs_filt_graph_att = null
  # relation_vz_rs_fwd_r_flt_p_att - (optional) is a type of string
  relation_vz_rs_fwd_r_flt_p_att = null
  # relation_vz_rs_rev_r_flt_p_att - (optional) is a type of string
  relation_vz_rs_rev_r_flt_p_att = null
  # tenant_dn - (required) is a type of string
  tenant_dn = null
}
