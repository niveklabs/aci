terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_rest" "this" {
  class_name = var.class_name
  content    = var.content
  path       = var.path
  payload    = var.payload
}

