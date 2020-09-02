module "aci_cloud_subnet" {
  source = "./modules/aci/r/aci_cloud_subnet"

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
  # relation_cloud_rs_subnet_to_flow_log - (optional) is a type of string
  relation_cloud_rs_subnet_to_flow_log = null
  # relation_cloud_rs_zone_attach - (optional) is a type of string
  relation_cloud_rs_zone_attach = null
  # scope - (optional) is a type of string
  scope = null
  # usage - (optional) is a type of string
  usage = null
  # zone - (optional) is a type of string
  zone = null
}
