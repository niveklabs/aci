module "aci_firmware_policy" {
  source = "./modules/aci/d/aci_firmware_policy"

  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # effective_on_reboot - (optional) is a type of string
  effective_on_reboot = null
  # ignore_compat - (optional) is a type of string
  ignore_compat = null
  # internal_label - (optional) is a type of string
  internal_label = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # version - (optional) is a type of string
  version = null
  # version_check_override - (optional) is a type of string
  version_check_override = null
}
