output "annotation" {
  description = "returns a string"
  value       = data.aci_x509_certificate.this.annotation
}

output "data" {
  description = "returns a string"
  value       = data.aci_x509_certificate.this.data
}

output "description" {
  description = "returns a string"
  value       = data.aci_x509_certificate.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aci_x509_certificate.this.id
}

output "name_alias" {
  description = "returns a string"
  value       = data.aci_x509_certificate.this.name_alias
}

output "this" {
  value = aci_x509_certificate.this
}

