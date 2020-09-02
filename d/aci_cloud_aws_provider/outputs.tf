output "access_key_id" {
  description = "returns a string"
  value       = data.aci_cloud_aws_provider.this.access_key_id
}

output "account_id" {
  description = "returns a string"
  value       = data.aci_cloud_aws_provider.this.account_id
}

output "annotation" {
  description = "returns a string"
  value       = data.aci_cloud_aws_provider.this.annotation
}

output "description" {
  description = "returns a string"
  value       = data.aci_cloud_aws_provider.this.description
}

output "email" {
  description = "returns a string"
  value       = data.aci_cloud_aws_provider.this.email
}

output "http_proxy" {
  description = "returns a string"
  value       = data.aci_cloud_aws_provider.this.http_proxy
}

output "id" {
  description = "returns a string"
  value       = data.aci_cloud_aws_provider.this.id
}

output "is_account_in_org" {
  description = "returns a string"
  value       = data.aci_cloud_aws_provider.this.is_account_in_org
}

output "is_trusted" {
  description = "returns a string"
  value       = data.aci_cloud_aws_provider.this.is_trusted
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_cloud_aws_provider.this.name_alias
}

output "provider_id" {
  description = "returns a string"
  value       = data.aci_cloud_aws_provider.this.provider_id
}

output "region" {
  description = "returns a string"
  value       = data.aci_cloud_aws_provider.this.region
}

output "secret_access_key" {
  description = "returns a string"
  value       = data.aci_cloud_aws_provider.this.secret_access_key
}

output "this" {
  value = aci_cloud_aws_provider.this
}

