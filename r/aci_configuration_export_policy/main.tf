terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_configuration_export_policy" "this" {
  admin_st                              = var.admin_st
  annotation                            = var.annotation
  description                           = var.description
  format                                = var.format
  include_secure_fields                 = var.include_secure_fields
  max_snapshot_count                    = var.max_snapshot_count
  name                                  = var.name
  name_alias                            = var.name_alias
  relation_config_rs_export_destination = var.relation_config_rs_export_destination
  relation_config_rs_export_scheduler   = var.relation_config_rs_export_scheduler
  relation_config_rs_remote_path        = var.relation_config_rs_remote_path
  relation_trig_rs_triggerable          = var.relation_trig_rs_triggerable
  snapshot                              = var.snapshot
  target_dn                             = var.target_dn
}

