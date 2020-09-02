terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_local_user" "this" {
  account_status      = var.account_status
  annotation          = var.annotation
  cert_attribute      = var.cert_attribute
  clear_pwd_history   = var.clear_pwd_history
  description         = var.description
  email               = var.email
  expiration          = var.expiration
  expires             = var.expires
  first_name          = var.first_name
  last_name           = var.last_name
  name                = var.name
  name_alias          = var.name_alias
  otpenable           = var.otpenable
  otpkey              = var.otpkey
  phone               = var.phone
  pwd                 = var.pwd
  pwd_life_time       = var.pwd_life_time
  pwd_update_required = var.pwd_update_required
  rbac_string         = var.rbac_string
  unix_user_id        = var.unix_user_id
}

