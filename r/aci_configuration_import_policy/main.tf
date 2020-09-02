terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_configuration_import_policy" "this" {
  admin_st                         = var.admin_st
  annotation                       = var.annotation
  description                      = var.description
  fail_on_decrypt_errors           = var.fail_on_decrypt_errors
  file_name                        = var.file_name
  import_mode                      = var.import_mode
  import_type                      = var.import_type
  name                             = var.name
  name_alias                       = var.name_alias
  relation_config_rs_import_source = var.relation_config_rs_import_source
  relation_config_rs_remote_path   = var.relation_config_rs_remote_path
  relation_trig_rs_triggerable     = var.relation_trig_rs_triggerable
  snapshot                         = var.snapshot
}

