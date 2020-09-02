module "aci_cloud_aws_provider" {
  source = "./modules/aci/r/aci_cloud_aws_provider"

  # access_key_id - (optional) is a type of string
  access_key_id = null
  # account_id - (optional) is a type of string
  account_id = null
  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # email - (optional) is a type of string
  email = null
  # http_proxy - (optional) is a type of string
  http_proxy = null
  # is_account_in_org - (optional) is a type of string
  is_account_in_org = null
  # is_trusted - (optional) is a type of string
  is_trusted = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # provider_id - (optional) is a type of string
  provider_id = null
  # region - (optional) is a type of string
  region = null
  # secret_access_key - (optional) is a type of string
  secret_access_key = null
  # tenant_dn - (required) is a type of string
  tenant_dn = null
}
