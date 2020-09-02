terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_lldp_interface_policy" "this" {
  admin_rx_st = var.admin_rx_st
  admin_tx_st = var.admin_tx_st
  annotation  = var.annotation
  description = var.description
  name        = var.name
  name_alias  = var.name_alias
}

