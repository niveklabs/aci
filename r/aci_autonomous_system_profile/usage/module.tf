module "aci_autonomous_system_profile" {
  source = "./modules/aci/r/aci_autonomous_system_profile"

  # annotation - (optional) is a type of string
  annotation = null
  # asn - (optional) is a type of string
  asn = null
  # description - (optional) is a type of string
  description = null
  # name_alias - (optional) is a type of string
  name_alias = null
}
