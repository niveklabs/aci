terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_bridge_domain" "this" {
  annotation                  = var.annotation
  arp_flood                   = var.arp_flood
  bridge_domain_type          = var.bridge_domain_type
  description                 = var.description
  ep_clear                    = var.ep_clear
  ep_move_detect_mode         = var.ep_move_detect_mode
  host_based_routing          = var.host_based_routing
  intersite_bum_traffic_allow = var.intersite_bum_traffic_allow
  intersite_l2_stretch        = var.intersite_l2_stretch
  ip_learning                 = var.ip_learning
  ipv6_mcast_allow            = var.ipv6_mcast_allow
  limit_ip_learn_to_subnets   = var.limit_ip_learn_to_subnets
  ll_addr                     = var.ll_addr
  mac                         = var.mac
  mcast_allow                 = var.mcast_allow
  multi_dst_pkt_act           = var.multi_dst_pkt_act
  name                        = var.name
  name_alias                  = var.name_alias
  optimize_wan_bandwidth      = var.optimize_wan_bandwidth
  tenant_dn                   = var.tenant_dn
  unicast_route               = var.unicast_route
  unk_mac_ucast_act           = var.unk_mac_ucast_act
  unk_mcast_act               = var.unk_mcast_act
  v6unk_mcast_act             = var.v6unk_mcast_act
  vmac                        = var.vmac
}

