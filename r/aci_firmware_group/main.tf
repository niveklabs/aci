terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_firmware_group" "this" {
  annotation                  = var.annotation
  description                 = var.description
  firmware_group_type         = var.firmware_group_type
  name                        = var.name
  name_alias                  = var.name_alias
  relation_firmware_rs_fwgrpp = var.relation_firmware_rs_fwgrpp
}

