terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_interface_fc_policy" "this" {
  annotation   = var.annotation
  automaxspeed = var.automaxspeed
  description  = var.description
  fill_pattern = var.fill_pattern
  name         = var.name
  name_alias   = var.name_alias
  port_mode    = var.port_mode
  rx_bb_credit = var.rx_bb_credit
  speed        = var.speed
  trunk_mode   = var.trunk_mode
}

