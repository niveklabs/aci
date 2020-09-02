module "aci_cloud_availability_zone" {
  source = "./modules/aci/d/aci_cloud_availability_zone"

  # annotation - (optional) is a type of string
  annotation = null
  # cloud_providers_region_dn - (required) is a type of string
  cloud_providers_region_dn = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
}
