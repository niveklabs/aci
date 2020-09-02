terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_l3_ext_subnet" "this" {
  aggregate                            = var.aggregate
  annotation                           = var.annotation
  description                          = var.description
  external_network_instance_profile_dn = var.external_network_instance_profile_dn
  ip                                   = var.ip
  name_alias                           = var.name_alias
  relation_l3ext_rs_subnet_to_rt_summ  = var.relation_l3ext_rs_subnet_to_rt_summ
  scope                                = var.scope

  dynamic "relation_l3ext_rs_subnet_to_profile" {
    for_each = var.relation_l3ext_rs_subnet_to_profile
    content {
      direction              = relation_l3ext_rs_subnet_to_profile.value["direction"]
      tn_rtctrl_profile_name = relation_l3ext_rs_subnet_to_profile.value["tn_rtctrl_profile_name"]
    }
  }

}

