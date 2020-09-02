module "aci_vrf" {
  source = "./modules/aci/r/aci_vrf"

  # annotation - (optional) is a type of string
  annotation = null
  # bd_enforced_enable - (optional) is a type of string
  bd_enforced_enable = null
  # description - (optional) is a type of string
  description = null
  # ip_data_plane_learning - (optional) is a type of string
  ip_data_plane_learning = null
  # knw_mcast_act - (optional) is a type of string
  knw_mcast_act = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # pc_enf_dir - (optional) is a type of string
  pc_enf_dir = null
  # pc_enf_pref - (optional) is a type of string
  pc_enf_pref = null
  # relation_fv_rs_bgp_ctx_pol - (optional) is a type of string
  relation_fv_rs_bgp_ctx_pol = null
  # relation_fv_rs_ctx_mcast_to - (optional) is a type of set of string
  relation_fv_rs_ctx_mcast_to = []
  # relation_fv_rs_ctx_mon_pol - (optional) is a type of string
  relation_fv_rs_ctx_mon_pol = null
  # relation_fv_rs_ctx_to_ep_ret - (optional) is a type of string
  relation_fv_rs_ctx_to_ep_ret = null
  # relation_fv_rs_ctx_to_ext_route_tag_pol - (optional) is a type of string
  relation_fv_rs_ctx_to_ext_route_tag_pol = null
  # relation_fv_rs_ospf_ctx_pol - (optional) is a type of string
  relation_fv_rs_ospf_ctx_pol = null
  # relation_fv_rs_vrf_validation_pol - (optional) is a type of string
  relation_fv_rs_vrf_validation_pol = null
  # tenant_dn - (required) is a type of string
  tenant_dn = null

  relation_fv_rs_ctx_to_bgp_ctx_af_pol = [{
    af                     = null
    tn_bgp_ctx_af_pol_name = null
  }]

  relation_fv_rs_ctx_to_eigrp_ctx_af_pol = [{
    af                       = null
    tn_eigrp_ctx_af_pol_name = null
  }]

  relation_fv_rs_ctx_to_ospf_ctx_pol = [{
    af                   = null
    tn_ospf_ctx_pol_name = null
  }]
}
