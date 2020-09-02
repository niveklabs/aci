terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_pcvpc_interface_policy_group" "this" {
  annotation                                = var.annotation
  description                               = var.description
  lag_t                                     = var.lag_t
  name                                      = var.name
  name_alias                                = var.name_alias
  relation_infra_rs_acc_bndl_grp_to_aggr_if = var.relation_infra_rs_acc_bndl_grp_to_aggr_if
  relation_infra_rs_att_ent_p               = var.relation_infra_rs_att_ent_p
  relation_infra_rs_cdp_if_pol              = var.relation_infra_rs_cdp_if_pol
  relation_infra_rs_copp_if_pol             = var.relation_infra_rs_copp_if_pol
  relation_infra_rs_fc_if_pol               = var.relation_infra_rs_fc_if_pol
  relation_infra_rs_h_if_pol                = var.relation_infra_rs_h_if_pol
  relation_infra_rs_l2_if_pol               = var.relation_infra_rs_l2_if_pol
  relation_infra_rs_l2_inst_pol             = var.relation_infra_rs_l2_inst_pol
  relation_infra_rs_l2_port_auth_pol        = var.relation_infra_rs_l2_port_auth_pol
  relation_infra_rs_l2_port_security_pol    = var.relation_infra_rs_l2_port_security_pol
  relation_infra_rs_lacp_pol                = var.relation_infra_rs_lacp_pol
  relation_infra_rs_lldp_if_pol             = var.relation_infra_rs_lldp_if_pol
  relation_infra_rs_macsec_if_pol           = var.relation_infra_rs_macsec_if_pol
  relation_infra_rs_mcp_if_pol              = var.relation_infra_rs_mcp_if_pol
  relation_infra_rs_mon_if_infra_pol        = var.relation_infra_rs_mon_if_infra_pol
  relation_infra_rs_qos_dpp_if_pol          = var.relation_infra_rs_qos_dpp_if_pol
  relation_infra_rs_qos_egress_dpp_if_pol   = var.relation_infra_rs_qos_egress_dpp_if_pol
  relation_infra_rs_qos_ingress_dpp_if_pol  = var.relation_infra_rs_qos_ingress_dpp_if_pol
  relation_infra_rs_qos_pfc_if_pol          = var.relation_infra_rs_qos_pfc_if_pol
  relation_infra_rs_qos_sd_if_pol           = var.relation_infra_rs_qos_sd_if_pol
  relation_infra_rs_span_v_dest_grp         = var.relation_infra_rs_span_v_dest_grp
  relation_infra_rs_span_v_src_grp          = var.relation_infra_rs_span_v_src_grp
  relation_infra_rs_stormctrl_if_pol        = var.relation_infra_rs_stormctrl_if_pol
  relation_infra_rs_stp_if_pol              = var.relation_infra_rs_stp_if_pol

  dynamic "relation_infra_rs_netflow_monitor_pol" {
    for_each = var.relation_infra_rs_netflow_monitor_pol
    content {
      flt_type                    = relation_infra_rs_netflow_monitor_pol.value["flt_type"]
      tn_netflow_monitor_pol_name = relation_infra_rs_netflow_monitor_pol.value["tn_netflow_monitor_pol_name"]
    }
  }

}

