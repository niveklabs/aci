terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

data "aci_port_security_policy" "this" {
  annotation  = var.annotation
  description = var.description
  maximum     = var.maximum
  mode        = var.mode
  name        = var.name
  name_alias  = var.name_alias
  timeout     = var.timeout
  violation   = var.violation
}

