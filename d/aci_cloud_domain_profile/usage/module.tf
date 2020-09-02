module "aci_cloud_domain_profile" {
  source = "./modules/aci/d/aci_cloud_domain_profile"

  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # site_id - (optional) is a type of string
  site_id = null
}
