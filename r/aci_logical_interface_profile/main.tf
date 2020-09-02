terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_logical_interface_profile" "this" {
  annotation                            = var.annotation
  description                           = var.description
  logical_node_profile_dn               = var.logical_node_profile_dn
  name                                  = var.name
  name_alias                            = var.name_alias
  prio                                  = var.prio
  relation_l3ext_rs_arp_if_pol          = var.relation_l3ext_rs_arp_if_pol
  relation_l3ext_rs_egress_qos_dpp_pol  = var.relation_l3ext_rs_egress_qos_dpp_pol
  relation_l3ext_rs_ingress_qos_dpp_pol = var.relation_l3ext_rs_ingress_qos_dpp_pol
  relation_l3ext_rs_l_if_p_cust_qos_pol = var.relation_l3ext_rs_l_if_p_cust_qos_pol
  relation_l3ext_rs_nd_if_pol           = var.relation_l3ext_rs_nd_if_pol
  relation_l3ext_rs_path_l3_out_att     = var.relation_l3ext_rs_path_l3_out_att
  tag                                   = var.tag

  dynamic "relation_l3ext_rs_l_if_p_to_netflow_monitor_pol" {
    for_each = var.relation_l3ext_rs_l_if_p_to_netflow_monitor_pol
    content {
      flt_type                    = relation_l3ext_rs_l_if_p_to_netflow_monitor_pol.value["flt_type"]
      tn_netflow_monitor_pol_name = relation_l3ext_rs_l_if_p_to_netflow_monitor_pol.value["tn_netflow_monitor_pol_name"]
    }
  }

}

