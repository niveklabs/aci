output "annotation" {
  description = "returns a string"
  value       = data.aci_l3_outside.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_l3_outside.this.description
}

output "enforce_rtctrl" {
  description = "returns a string"
  value       = data.aci_l3_outside.this.enforce_rtctrl
}

output "id" {
  description = "returns a string"
  value       = data.aci_l3_outside.this.id
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_l3_outside.this.name_alias
}

output "target_dscp" {
  description = "returns a string"
  value       = data.aci_l3_outside.this.target_dscp
}

output "this" {
  value = aci_l3_outside.this
}

