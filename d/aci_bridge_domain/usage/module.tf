module "aci_bridge_domain" {
  source = "./modules/aci/d/aci_bridge_domain"

  # annotation - (optional) is a type of string
  annotation = null
  # arp_flood - (optional) is a type of string
  arp_flood = null
  # bridge_domain_type - (optional) is a type of string
  bridge_domain_type = null
  # description - (optional) is a type of string
  description = null
  # ep_clear - (optional) is a type of string
  ep_clear = null
  # ep_move_detect_mode - (optional) is a type of string
  ep_move_detect_mode = null
  # host_based_routing - (optional) is a type of string
  host_based_routing = null
  # intersite_bum_traffic_allow - (optional) is a type of string
  intersite_bum_traffic_allow = null
  # intersite_l2_stretch - (optional) is a type of string
  intersite_l2_stretch = null
  # ip_learning - (optional) is a type of string
  ip_learning = null
  # ipv6_mcast_allow - (optional) is a type of string
  ipv6_mcast_allow = null
  # limit_ip_learn_to_subnets - (optional) is a type of string
  limit_ip_learn_to_subnets = null
  # ll_addr - (optional) is a type of string
  ll_addr = null
  # mac - (optional) is a type of string
  mac = null
  # mcast_allow - (optional) is a type of string
  mcast_allow = null
  # multi_dst_pkt_act - (optional) is a type of string
  multi_dst_pkt_act = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # optimize_wan_bandwidth - (optional) is a type of string
  optimize_wan_bandwidth = null
  # tenant_dn - (required) is a type of string
  tenant_dn = null
  # unicast_route - (optional) is a type of string
  unicast_route = null
  # unk_mac_ucast_act - (optional) is a type of string
  unk_mac_ucast_act = null
  # unk_mcast_act - (optional) is a type of string
  unk_mcast_act = null
  # v6unk_mcast_act - (optional) is a type of string
  v6unk_mcast_act = null
  # vmac - (optional) is a type of string
  vmac = null
}
