terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_logical_node_to_fabric_node" "this" {
  annotation              = var.annotation
  config_issues           = var.config_issues
  description             = var.description
  logical_node_profile_dn = var.logical_node_profile_dn
  rtr_id                  = var.rtr_id
  rtr_id_loop_back        = var.rtr_id_loop_back
  tdn                     = var.tdn
}

