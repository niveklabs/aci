module "aci_pod_maintenance_group" {
  source = "./modules/aci/d/aci_pod_maintenance_group"

  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # fwtype - (optional) is a type of string
  fwtype = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # pod_maintenance_group_type - (optional) is a type of string
  pod_maintenance_group_type = null
}
