output "annotation" {
  description = "returns a string"
  value       = data.aci_action_rule_profile.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_action_rule_profile.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aci_action_rule_profile.this.id
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_action_rule_profile.this.name_alias
}

output "this" {
  value = aci_action_rule_profile.this
}

