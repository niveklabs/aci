terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_maintenance_policy" "this" {
  admin_st               = var.admin_st
  annotation             = var.annotation
  description            = var.description
  graceful               = var.graceful
  ignore_compat          = var.ignore_compat
  internal_label         = var.internal_label
  name                   = var.name
  name_alias             = var.name_alias
  notif_cond             = var.notif_cond
  run_mode               = var.run_mode
  version                = var.version
  version_check_override = var.version_check_override
}

