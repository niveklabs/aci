terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_cloud_providers_region" "this" {
  admin_st                  = var.admin_st
  annotation                = var.annotation
  cloud_provider_profile_dn = var.cloud_provider_profile_dn
  description               = var.description
  name                      = var.name
  name_alias                = var.name_alias
}

