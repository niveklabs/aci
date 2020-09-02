terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_access_port_block" "this" {
  access_port_selector_dn = var.access_port_selector_dn
  annotation              = var.annotation
  description             = var.description
  from_card               = var.from_card
  from_port               = var.from_port
  name                    = var.name
  name_alias              = var.name_alias
  to_card                 = var.to_card
  to_port                 = var.to_port
}

