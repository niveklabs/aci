module "aci_fabric_node_member" {
  source = "./modules/aci/d/aci_fabric_node_member"

  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # ext_pool_id - (optional) is a type of string
  ext_pool_id = null
  # fabric_id - (optional) is a type of string
  fabric_id = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # node_id - (optional) is a type of string
  node_id = null
  # node_type - (optional) is a type of string
  node_type = null
  # pod_id - (optional) is a type of string
  pod_id = null
  # role - (optional) is a type of string
  role = null
  # serial - (required) is a type of string
  serial = null
}
