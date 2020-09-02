module "aci_subnet" {
  source = "./modules/aci/d/aci_subnet"

  # annotation - (optional) is a type of string
  annotation = null
  # bridge_domain_dn - (required) is a type of string
  bridge_domain_dn = null
  # ctrl - (optional) is a type of string
  ctrl = null
  # description - (optional) is a type of string
  description = null
  # ip - (required) is a type of string
  ip = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # preferred - (optional) is a type of string
  preferred = null
  # scope - (optional) is a type of string
  scope = null
  # virtual - (optional) is a type of string
  virtual = null
}
