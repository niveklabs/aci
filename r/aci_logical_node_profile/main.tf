terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_logical_node_profile" "this" {
  annotation    = var.annotation
  config_issues = var.config_issues
  description   = var.description
  l3_outside_dn = var.l3_outside_dn
  name          = var.name
  name_alias    = var.name_alias
  tag           = var.tag
  target_dscp   = var.target_dscp
}

