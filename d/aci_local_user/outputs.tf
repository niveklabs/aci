output "account_status" {
  description = "returns a string"
  value       = data.aci_local_user.this.account_status
}

output "annotation" {
  description = "returns a string"
  value       = data.aci_local_user.this.annotation
}

output "cert_attribute" {
  description = "returns a string"
  value       = data.aci_local_user.this.cert_attribute
}

output "clear_pwd_history" {
  description = "returns a string"
  value       = data.aci_local_user.this.clear_pwd_history
}

output "description" {
  description = "returns a string"
  value       = data.aci_local_user.this.description
}

output "email" {
  description = "returns a string"
  value       = data.aci_local_user.this.email
}

output "expiration" {
  description = "returns a string"
  value       = data.aci_local_user.this.expiration
}

output "expires" {
  description = "returns a string"
  value       = data.aci_local_user.this.expires
}

output "first_name" {
  description = "returns a string"
  value       = data.aci_local_user.this.first_name
}

output "id" {
  description = "returns a string"
  value       = data.aci_local_user.this.id
}

output "last_name" {
  description = "returns a string"
  value       = data.aci_local_user.this.last_name
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_local_user.this.name_alias
}

output "otpenable" {
  description = "returns a string"
  value       = data.aci_local_user.this.otpenable
}

output "otpkey" {
  description = "returns a string"
  value       = data.aci_local_user.this.otpkey
}

output "phone" {
  description = "returns a string"
  value       = data.aci_local_user.this.phone
}

output "pwd" {
  description = "returns a string"
  value       = data.aci_local_user.this.pwd
}

output "pwd_life_time" {
  description = "returns a string"
  value       = data.aci_local_user.this.pwd_life_time
}

output "pwd_update_required" {
  description = "returns a string"
  value       = data.aci_local_user.this.pwd_update_required
}

output "rbac_string" {
  description = "returns a string"
  value       = data.aci_local_user.this.rbac_string
}

output "unix_user_id" {
  description = "returns a string"
  value       = data.aci_local_user.this.unix_user_id
}

output "this" {
  value = aci_local_user.this
}

