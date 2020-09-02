module "aci_ospf_interface_policy" {
  source = "./modules/aci/d/aci_ospf_interface_policy"

  # annotation - (optional) is a type of string
  annotation = null
  # cost - (optional) is a type of string
  cost = null
  # ctrl - (optional) is a type of string
  ctrl = null
  # dead_intvl - (optional) is a type of string
  dead_intvl = null
  # description - (optional) is a type of string
  description = null
  # hello_intvl - (optional) is a type of string
  hello_intvl = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # nw_t - (optional) is a type of string
  nw_t = null
  # pfx_suppress - (optional) is a type of string
  pfx_suppress = null
  # prio - (optional) is a type of string
  prio = null
  # rexmit_intvl - (optional) is a type of string
  rexmit_intvl = null
  # tenant_dn - (required) is a type of string
  tenant_dn = null
  # xmit_delay - (optional) is a type of string
  xmit_delay = null
}
