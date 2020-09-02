terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_l3_ext_subnet" "this" {
  aggregate                            = var.aggregate
  annotation                           = var.annotation
  description                          = var.description
  external_network_instance_profile_dn = var.external_network_instance_profile_dn
  ip                                   = var.ip
  name_alias                           = var.name_alias
  scope                                = var.scope
}

