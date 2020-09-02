terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_bridge_domain" "this" {
  annotation                     = var.annotation
  arp_flood                      = var.arp_flood
  bridge_domain_type             = var.bridge_domain_type
  description                    = var.description
  ep_clear                       = var.ep_clear
  ep_move_detect_mode            = var.ep_move_detect_mode
  host_based_routing             = var.host_based_routing
  intersite_bum_traffic_allow    = var.intersite_bum_traffic_allow
  intersite_l2_stretch           = var.intersite_l2_stretch
  ip_learning                    = var.ip_learning
  ipv6_mcast_allow               = var.ipv6_mcast_allow
  limit_ip_learn_to_subnets      = var.limit_ip_learn_to_subnets
  ll_addr                        = var.ll_addr
  mac                            = var.mac
  mcast_allow                    = var.mcast_allow
  multi_dst_pkt_act              = var.multi_dst_pkt_act
  name                           = var.name
  name_alias                     = var.name_alias
  optimize_wan_bandwidth         = var.optimize_wan_bandwidth
  relation_fv_rs_abd_pol_mon_pol = var.relation_fv_rs_abd_pol_mon_pol
  relation_fv_rs_bd_flood_to     = var.relation_fv_rs_bd_flood_to
  relation_fv_rs_bd_to_ep_ret    = var.relation_fv_rs_bd_to_ep_ret
  relation_fv_rs_bd_to_fhs       = var.relation_fv_rs_bd_to_fhs
  relation_fv_rs_bd_to_nd_p      = var.relation_fv_rs_bd_to_nd_p
  relation_fv_rs_bd_to_out       = var.relation_fv_rs_bd_to_out
  relation_fv_rs_bd_to_profile   = var.relation_fv_rs_bd_to_profile
  relation_fv_rs_bd_to_relay_p   = var.relation_fv_rs_bd_to_relay_p
  relation_fv_rs_ctx             = var.relation_fv_rs_ctx
  relation_fv_rs_igmpsn          = var.relation_fv_rs_igmpsn
  relation_fv_rs_mldsn           = var.relation_fv_rs_mldsn
  tenant_dn                      = var.tenant_dn
  unicast_route                  = var.unicast_route
  unk_mac_ucast_act              = var.unk_mac_ucast_act
  unk_mcast_act                  = var.unk_mcast_act
  v6unk_mcast_act                = var.v6unk_mcast_act
  vmac                           = var.vmac

  dynamic "relation_fv_rs_bd_to_netflow_monitor_pol" {
    for_each = var.relation_fv_rs_bd_to_netflow_monitor_pol
    content {
      flt_type                    = relation_fv_rs_bd_to_netflow_monitor_pol.value["flt_type"]
      tn_netflow_monitor_pol_name = relation_fv_rs_bd_to_netflow_monitor_pol.value["tn_netflow_monitor_pol_name"]
    }
  }

}

