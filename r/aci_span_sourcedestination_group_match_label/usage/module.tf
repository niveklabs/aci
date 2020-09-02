module "aci_span_sourcedestination_group_match_label" {
  source = "./modules/aci/r/aci_span_sourcedestination_group_match_label"

  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # span_source_group_dn - (required) is a type of string
  span_source_group_dn = null
  # tag - (optional) is a type of string
  tag = null
}
