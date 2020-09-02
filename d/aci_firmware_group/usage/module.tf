module "aci_firmware_group" {
  source = "./modules/aci/d/aci_firmware_group"

  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # firmware_group_type - (optional) is a type of string
  firmware_group_type = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
}
