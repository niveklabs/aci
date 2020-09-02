terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_configuration_export_policy" "this" {
  admin_st              = var.admin_st
  annotation            = var.annotation
  description           = var.description
  format                = var.format
  include_secure_fields = var.include_secure_fields
  max_snapshot_count    = var.max_snapshot_count
  name                  = var.name
  name_alias            = var.name_alias
  snapshot              = var.snapshot
  target_dn             = var.target_dn
}

