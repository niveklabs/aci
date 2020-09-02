terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_firmware_policy" "this" {
  annotation             = var.annotation
  description            = var.description
  effective_on_reboot    = var.effective_on_reboot
  ignore_compat          = var.ignore_compat
  internal_label         = var.internal_label
  name                   = var.name
  name_alias             = var.name_alias
  version                = var.version
  version_check_override = var.version_check_override
}

