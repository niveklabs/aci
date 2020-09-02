module "aci_contract" {
  source = "./modules/aci/r/aci_contract"

  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # filter_entry_ids - (optional) is a type of list of string
  filter_entry_ids = []
  # filter_ids - (optional) is a type of list of string
  filter_ids = []
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # prio - (optional) is a type of string
  prio = null
  # relation_vz_rs_graph_att - (optional) is a type of string
  relation_vz_rs_graph_att = null
  # scope - (optional) is a type of string
  scope = null
  # target_dscp - (optional) is a type of string
  target_dscp = null
  # tenant_dn - (required) is a type of string
  tenant_dn = null

  filter = [{
    annotation  = null
    description = null
    filter_entry = [{
      apply_to_frag     = null
      arp_opc           = null
      d_from_port       = null
      d_to_port         = null
      entry_annotation  = null
      entry_description = null
      entry_name_alias  = null
      ether_t           = null
      filter_entry_name = null
      icmpv4_t          = null
      icmpv6_t          = null
      id                = null
      match_dscp        = null
      prot              = null
      s_from_port       = null
      s_to_port         = null
      stateful          = null
      tcp_rules         = null
    }]
    filter_name = null
    id          = null
    name_alias  = null
  }]
}
