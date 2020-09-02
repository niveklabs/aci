module "aci_cloud_cidr_pool" {
  source = "./modules/aci/d/aci_cloud_cidr_pool"

  # addr - (required) is a type of string
  addr = null
  # annotation - (optional) is a type of string
  annotation = null
  # cloud_context_profile_dn - (required) is a type of string
  cloud_context_profile_dn = null
  # description - (optional) is a type of string
  description = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # primary - (optional) is a type of string
  primary = null
}
