terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_vxlan_pool" "this" {
  annotation  = var.annotation
  description = var.description
  name        = var.name
  name_alias  = var.name_alias
}

