module "aci_contract" {
  source = "./modules/aci/d/aci_contract"

  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # prio - (optional) is a type of string
  prio = null
  # scope - (optional) is a type of string
  scope = null
  # target_dscp - (optional) is a type of string
  target_dscp = null
  # tenant_dn - (required) is a type of string
  tenant_dn = null
}
