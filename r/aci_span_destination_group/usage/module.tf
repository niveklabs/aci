module "aci_span_destination_group" {
  source = "./modules/aci/r/aci_span_destination_group"

  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # tenant_dn - (required) is a type of string
  tenant_dn = null
}
