module "aci_filter_entry" {
  source = "./modules/aci/d/aci_filter_entry"

  # annotation - (optional) is a type of string
  annotation = null
  # apply_to_frag - (optional) is a type of string
  apply_to_frag = null
  # arp_opc - (optional) is a type of string
  arp_opc = null
  # d_from_port - (optional) is a type of string
  d_from_port = null
  # d_to_port - (optional) is a type of string
  d_to_port = null
  # description - (optional) is a type of string
  description = null
  # ether_t - (optional) is a type of string
  ether_t = null
  # filter_dn - (required) is a type of string
  filter_dn = null
  # icmpv4_t - (optional) is a type of string
  icmpv4_t = null
  # icmpv6_t - (optional) is a type of string
  icmpv6_t = null
  # match_dscp - (optional) is a type of string
  match_dscp = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # prot - (optional) is a type of string
  prot = null
  # s_from_port - (optional) is a type of string
  s_from_port = null
  # s_to_port - (optional) is a type of string
  s_to_port = null
  # stateful - (optional) is a type of string
  stateful = null
  # tcp_rules - (optional) is a type of string
  tcp_rules = null
}
