module "aci_firmware_download_task" {
  source = "./modules/aci/d/aci_firmware_download_task"

  # annotation - (optional) is a type of string
  annotation = null
  # auth_pass - (optional) is a type of string
  auth_pass = null
  # auth_type - (optional) is a type of string
  auth_type = null
  # description - (optional) is a type of string
  description = null
  # dnld_task_flip - (optional) is a type of string
  dnld_task_flip = null
  # identity_private_key_contents - (optional) is a type of string
  identity_private_key_contents = null
  # identity_private_key_passphrase - (optional) is a type of string
  identity_private_key_passphrase = null
  # identity_public_key_contents - (optional) is a type of string
  identity_public_key_contents = null
  # load_catalog_if_exists_and_newer - (optional) is a type of string
  load_catalog_if_exists_and_newer = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # password - (optional) is a type of string
  password = null
  # polling_interval - (optional) is a type of string
  polling_interval = null
  # proto - (optional) is a type of string
  proto = null
  # url - (optional) is a type of string
  url = null
  # user - (optional) is a type of string
  user = null
}
