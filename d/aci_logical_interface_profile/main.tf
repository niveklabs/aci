terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_logical_interface_profile" "this" {
  annotation              = var.annotation
  description             = var.description
  logical_node_profile_dn = var.logical_node_profile_dn
  name                    = var.name
  name_alias              = var.name_alias
  prio                    = var.prio
  tag                     = var.tag
}

