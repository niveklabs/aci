terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_firmware_download_task" "this" {
  annotation                       = var.annotation
  auth_pass                        = var.auth_pass
  auth_type                        = var.auth_type
  description                      = var.description
  dnld_task_flip                   = var.dnld_task_flip
  identity_private_key_contents    = var.identity_private_key_contents
  identity_private_key_passphrase  = var.identity_private_key_passphrase
  identity_public_key_contents     = var.identity_public_key_contents
  load_catalog_if_exists_and_newer = var.load_catalog_if_exists_and_newer
  name                             = var.name
  name_alias                       = var.name_alias
  password                         = var.password
  polling_interval                 = var.polling_interval
  proto                            = var.proto
  url                              = var.url
  user                             = var.user
}

