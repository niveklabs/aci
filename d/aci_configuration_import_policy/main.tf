terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_configuration_import_policy" "this" {
  admin_st               = var.admin_st
  annotation             = var.annotation
  description            = var.description
  fail_on_decrypt_errors = var.fail_on_decrypt_errors
  file_name              = var.file_name
  import_mode            = var.import_mode
  import_type            = var.import_type
  name                   = var.name
  name_alias             = var.name_alias
  snapshot               = var.snapshot
}

