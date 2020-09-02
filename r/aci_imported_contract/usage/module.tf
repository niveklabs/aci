module "aci_imported_contract" {
  source = "./modules/aci/r/aci_imported_contract"

  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # relation_vz_rs_if - (optional) is a type of string
  relation_vz_rs_if = null
  # tenant_dn - (required) is a type of string
  tenant_dn = null
}
