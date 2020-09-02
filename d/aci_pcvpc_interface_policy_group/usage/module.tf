module "aci_pcvpc_interface_policy_group" {
  source = "./modules/aci/d/aci_pcvpc_interface_policy_group"

  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # lag_t - (optional) is a type of string
  lag_t = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
}
