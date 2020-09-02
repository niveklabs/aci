module "aci_leaf_profile" {
  source = "./modules/aci/r/aci_leaf_profile"

  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # relation_infra_rs_acc_card_p - (optional) is a type of set of string
  relation_infra_rs_acc_card_p = []
  # relation_infra_rs_acc_port_p - (optional) is a type of set of string
  relation_infra_rs_acc_port_p = []
}
