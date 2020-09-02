terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_node_block" "this" {
  annotation            = var.annotation
  description           = var.description
  from_                 = var.from_
  name                  = var.name
  name_alias            = var.name_alias
  switch_association_dn = var.switch_association_dn
  to_                   = var.to_
}

