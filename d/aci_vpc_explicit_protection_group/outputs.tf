output "annotation" {
  description = "returns a string"
  value       = data.aci_vpc_explicit_protection_group.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_vpc_explicit_protection_group.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aci_vpc_explicit_protection_group.this.id
}

output "vpc_explicit_protection_group_id" {
  description = "returns a string"
  value       = data.aci_vpc_explicit_protection_group.this.vpc_explicit_protection_group_id
}

output "this" {
  value = aci_vpc_explicit_protection_group.this
}

