module "aci_l3_ext_subnet" {
  source = "./modules/aci/d/aci_l3_ext_subnet"

  # aggregate - (optional) is a type of string
  aggregate = null
  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # external_network_instance_profile_dn - (required) is a type of string
  external_network_instance_profile_dn = null
  # ip - (required) is a type of string
  ip = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # scope - (optional) is a type of string
  scope = null
}
