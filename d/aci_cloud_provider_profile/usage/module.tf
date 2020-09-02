module "aci_cloud_provider_profile" {
  source = "./modules/aci/d/aci_cloud_provider_profile"

  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # vendor - (required) is a type of string
  vendor = null
}
