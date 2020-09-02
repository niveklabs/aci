module "aci_logical_interface_profile" {
  source = "./modules/aci/r/aci_logical_interface_profile"

  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # logical_node_profile_dn - (required) is a type of string
  logical_node_profile_dn = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # prio - (optional) is a type of string
  prio = null
  # relation_l3ext_rs_arp_if_pol - (optional) is a type of string
  relation_l3ext_rs_arp_if_pol = null
  # relation_l3ext_rs_egress_qos_dpp_pol - (optional) is a type of string
  relation_l3ext_rs_egress_qos_dpp_pol = null
  # relation_l3ext_rs_ingress_qos_dpp_pol - (optional) is a type of string
  relation_l3ext_rs_ingress_qos_dpp_pol = null
  # relation_l3ext_rs_l_if_p_cust_qos_pol - (optional) is a type of string
  relation_l3ext_rs_l_if_p_cust_qos_pol = null
  # relation_l3ext_rs_nd_if_pol - (optional) is a type of string
  relation_l3ext_rs_nd_if_pol = null
  # relation_l3ext_rs_path_l3_out_att - (optional) is a type of set of string
  relation_l3ext_rs_path_l3_out_att = []
  # tag - (optional) is a type of string
  tag = null

  relation_l3ext_rs_l_if_p_to_netflow_monitor_pol = [{
    flt_type                    = null
    tn_netflow_monitor_pol_name = null
  }]
}
