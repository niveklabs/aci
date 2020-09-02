terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_physical_domain" "this" {
  annotation                         = var.annotation
  description                        = var.description
  name                               = var.name
  name_alias                         = var.name_alias
  relation_infra_rs_dom_vxlan_ns_def = var.relation_infra_rs_dom_vxlan_ns_def
  relation_infra_rs_vip_addr_ns      = var.relation_infra_rs_vip_addr_ns
  relation_infra_rs_vlan_ns          = var.relation_infra_rs_vlan_ns
  relation_infra_rs_vlan_ns_def      = var.relation_infra_rs_vlan_ns_def
}

