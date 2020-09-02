terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_pcvpc_interface_policy_group" "this" {
  annotation  = var.annotation
  description = var.description
  lag_t       = var.lag_t
  name        = var.name
  name_alias  = var.name_alias
}

