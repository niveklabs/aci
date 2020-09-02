module "aci_lacp_policy" {
  source = "./modules/aci/d/aci_lacp_policy"

  # annotation - (optional) is a type of string
  annotation = null
  # ctrl - (optional) is a type of string
  ctrl = null
  # description - (optional) is a type of string
  description = null
  # max_links - (optional) is a type of string
  max_links = null
  # min_links - (optional) is a type of string
  min_links = null
  # mode - (optional) is a type of string
  mode = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
}
