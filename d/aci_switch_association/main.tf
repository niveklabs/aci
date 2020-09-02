terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_switch_association" "this" {
  annotation              = var.annotation
  description             = var.description
  leaf_profile_dn         = var.leaf_profile_dn
  name                    = var.name
  name_alias              = var.name_alias
  switch_association_type = var.switch_association_type
}

