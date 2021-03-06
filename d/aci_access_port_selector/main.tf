terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_access_port_selector" "this" {
  access_port_selector_type = var.access_port_selector_type
  annotation                = var.annotation
  description               = var.description
  leaf_interface_profile_dn = var.leaf_interface_profile_dn
  name                      = var.name
  name_alias                = var.name_alias
}

