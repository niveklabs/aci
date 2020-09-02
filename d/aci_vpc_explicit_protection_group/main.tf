terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_vpc_explicit_protection_group" "this" {
  annotation                       = var.annotation
  description                      = var.description
  name                             = var.name
  vpc_explicit_protection_group_id = var.vpc_explicit_protection_group_id
}

