terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_node_block_firmware" "this" {
  annotation        = var.annotation
  description       = var.description
  firmware_group_dn = var.firmware_group_dn
  from_             = var.from_
  name              = var.name
  name_alias        = var.name_alias
  to_               = var.to_
}

