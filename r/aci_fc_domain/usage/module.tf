module "aci_fc_domain" {
  source = "./modules/aci/r/aci_fc_domain"

  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # relation_fc_rs_vsan_attr - (optional) is a type of string
  relation_fc_rs_vsan_attr = null
  # relation_fc_rs_vsan_attr_def - (optional) is a type of string
  relation_fc_rs_vsan_attr_def = null
  # relation_fc_rs_vsan_ns - (optional) is a type of string
  relation_fc_rs_vsan_ns = null
  # relation_fc_rs_vsan_ns_def - (optional) is a type of string
  relation_fc_rs_vsan_ns_def = null
  # relation_infra_rs_dom_vxlan_ns_def - (optional) is a type of string
  relation_infra_rs_dom_vxlan_ns_def = null
  # relation_infra_rs_vip_addr_ns - (optional) is a type of string
  relation_infra_rs_vip_addr_ns = null
  # relation_infra_rs_vlan_ns - (optional) is a type of string
  relation_infra_rs_vlan_ns = null
  # relation_infra_rs_vlan_ns_def - (optional) is a type of string
  relation_infra_rs_vlan_ns_def = null
}
