module "aci_pcvpc_interface_policy_group" {
  source = "./modules/aci/r/aci_pcvpc_interface_policy_group"

  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # lag_t - (optional) is a type of string
  lag_t = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # relation_infra_rs_acc_bndl_grp_to_aggr_if - (optional) is a type of set of string
  relation_infra_rs_acc_bndl_grp_to_aggr_if = []
  # relation_infra_rs_att_ent_p - (optional) is a type of string
  relation_infra_rs_att_ent_p = null
  # relation_infra_rs_cdp_if_pol - (optional) is a type of string
  relation_infra_rs_cdp_if_pol = null
  # relation_infra_rs_copp_if_pol - (optional) is a type of string
  relation_infra_rs_copp_if_pol = null
  # relation_infra_rs_fc_if_pol - (optional) is a type of string
  relation_infra_rs_fc_if_pol = null
  # relation_infra_rs_h_if_pol - (optional) is a type of string
  relation_infra_rs_h_if_pol = null
  # relation_infra_rs_l2_if_pol - (optional) is a type of string
  relation_infra_rs_l2_if_pol = null
  # relation_infra_rs_l2_inst_pol - (optional) is a type of string
  relation_infra_rs_l2_inst_pol = null
  # relation_infra_rs_l2_port_auth_pol - (optional) is a type of string
  relation_infra_rs_l2_port_auth_pol = null
  # relation_infra_rs_l2_port_security_pol - (optional) is a type of string
  relation_infra_rs_l2_port_security_pol = null
  # relation_infra_rs_lacp_pol - (optional) is a type of string
  relation_infra_rs_lacp_pol = null
  # relation_infra_rs_lldp_if_pol - (optional) is a type of string
  relation_infra_rs_lldp_if_pol = null
  # relation_infra_rs_macsec_if_pol - (optional) is a type of string
  relation_infra_rs_macsec_if_pol = null
  # relation_infra_rs_mcp_if_pol - (optional) is a type of string
  relation_infra_rs_mcp_if_pol = null
  # relation_infra_rs_mon_if_infra_pol - (optional) is a type of string
  relation_infra_rs_mon_if_infra_pol = null
  # relation_infra_rs_qos_dpp_if_pol - (optional) is a type of string
  relation_infra_rs_qos_dpp_if_pol = null
  # relation_infra_rs_qos_egress_dpp_if_pol - (optional) is a type of string
  relation_infra_rs_qos_egress_dpp_if_pol = null
  # relation_infra_rs_qos_ingress_dpp_if_pol - (optional) is a type of string
  relation_infra_rs_qos_ingress_dpp_if_pol = null
  # relation_infra_rs_qos_pfc_if_pol - (optional) is a type of string
  relation_infra_rs_qos_pfc_if_pol = null
  # relation_infra_rs_qos_sd_if_pol - (optional) is a type of string
  relation_infra_rs_qos_sd_if_pol = null
  # relation_infra_rs_span_v_dest_grp - (optional) is a type of set of string
  relation_infra_rs_span_v_dest_grp = []
  # relation_infra_rs_span_v_src_grp - (optional) is a type of set of string
  relation_infra_rs_span_v_src_grp = []
  # relation_infra_rs_stormctrl_if_pol - (optional) is a type of string
  relation_infra_rs_stormctrl_if_pol = null
  # relation_infra_rs_stp_if_pol - (optional) is a type of string
  relation_infra_rs_stp_if_pol = null

  relation_infra_rs_netflow_monitor_pol = [{
    flt_type                    = null
    tn_netflow_monitor_pol_name = null
  }]
}
