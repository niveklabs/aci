variable "access_key_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "account_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "annotation" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "email" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "http_proxy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "is_account_in_org" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "is_trusted" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name_alias" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "provider_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "secret_access_key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tenant_dn" {
  description = "(required)"
  type        = string
}

