module "aci_cloud_epg" {
  source = "./modules/aci/r/aci_cloud_epg"

  # annotation - (optional) is a type of string
  annotation = null
  # cloud_applicationcontainer_dn - (required) is a type of string
  cloud_applicationcontainer_dn = null
  # description - (optional) is a type of string
  description = null
  # exception_tag - (optional) is a type of string
  exception_tag = null
  # flood_on_encap - (optional) is a type of string
  flood_on_encap = null
  # match_t - (optional) is a type of string
  match_t = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # pref_gr_memb - (optional) is a type of string
  pref_gr_memb = null
  # prio - (optional) is a type of string
  prio = null
  # relation_cloud_rs_cloud_epg_ctx - (optional) is a type of string
  relation_cloud_rs_cloud_epg_ctx = null
  # relation_fv_rs_cons - (optional) is a type of set of string
  relation_fv_rs_cons = []
  # relation_fv_rs_cons_if - (optional) is a type of set of string
  relation_fv_rs_cons_if = []
  # relation_fv_rs_cust_qos_pol - (optional) is a type of string
  relation_fv_rs_cust_qos_pol = null
  # relation_fv_rs_intra_epg - (optional) is a type of set of string
  relation_fv_rs_intra_epg = []
  # relation_fv_rs_prot_by - (optional) is a type of set of string
  relation_fv_rs_prot_by = []
  # relation_fv_rs_prov - (optional) is a type of set of string
  relation_fv_rs_prov = []
  # relation_fv_rs_sec_inherited - (optional) is a type of set of string
  relation_fv_rs_sec_inherited = []
}
