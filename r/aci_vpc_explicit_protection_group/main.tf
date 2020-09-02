terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_vpc_explicit_protection_group" "this" {
  annotation                       = var.annotation
  description                      = var.description
  name                             = var.name
  switch1                          = var.switch1
  switch2                          = var.switch2
  vpc_domain_policy                = var.vpc_domain_policy
  vpc_explicit_protection_group_id = var.vpc_explicit_protection_group_id
}

