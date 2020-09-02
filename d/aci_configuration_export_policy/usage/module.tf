module "aci_configuration_export_policy" {
  source = "./modules/aci/d/aci_configuration_export_policy"

  # admin_st - (optional) is a type of string
  admin_st = null
  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # format - (optional) is a type of string
  format = null
  # include_secure_fields - (optional) is a type of string
  include_secure_fields = null
  # max_snapshot_count - (optional) is a type of string
  max_snapshot_count = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # snapshot - (optional) is a type of string
  snapshot = null
  # target_dn - (optional) is a type of string
  target_dn = null
}
