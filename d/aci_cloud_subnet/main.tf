terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_cloud_subnet" "this" {
  annotation         = var.annotation
  cloud_cidr_pool_dn = var.cloud_cidr_pool_dn
  description        = var.description
  ip                 = var.ip
  name_alias         = var.name_alias
  scope              = var.scope
  usage              = var.usage
}

