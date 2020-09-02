terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_cloud_subnet" "this" {
  annotation                           = var.annotation
  cloud_cidr_pool_dn                   = var.cloud_cidr_pool_dn
  description                          = var.description
  ip                                   = var.ip
  name_alias                           = var.name_alias
  relation_cloud_rs_subnet_to_flow_log = var.relation_cloud_rs_subnet_to_flow_log
  relation_cloud_rs_zone_attach        = var.relation_cloud_rs_zone_attach
  scope                                = var.scope
  usage                                = var.usage
  zone                                 = var.zone
}

