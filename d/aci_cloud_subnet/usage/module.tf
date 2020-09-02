module "aci_cloud_subnet" {
  source = "./modules/aci/d/aci_cloud_subnet"

  # annotation - (optional) is a type of string
  annotation = null
  # cloud_cidr_pool_dn - (required) is a type of string
  cloud_cidr_pool_dn = null
  # description - (optional) is a type of string
  description = null
  # ip - (required) is a type of string
  ip = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # scope - (optional) is a type of string
  scope = null
  # usage - (optional) is a type of string
  usage = null
}
