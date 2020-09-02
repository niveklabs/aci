module "aci_cloud_context_profile" {
  source = "./modules/aci/d/aci_cloud_context_profile"

  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # tenant_dn - (required) is a type of string
  tenant_dn = null
}
