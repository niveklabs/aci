module "aci_configuration_import_policy" {
  source = "./modules/aci/d/aci_configuration_import_policy"

  # admin_st - (optional) is a type of string
  admin_st = null
  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # fail_on_decrypt_errors - (optional) is a type of string
  fail_on_decrypt_errors = null
  # file_name - (optional) is a type of string
  file_name = null
  # import_mode - (optional) is a type of string
  import_mode = null
  # import_type - (optional) is a type of string
  import_type = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # snapshot - (optional) is a type of string
  snapshot = null
}
