variable "admin_st" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "annotation" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cloud_provider_profile_dn" {
  description = "(required)"
  type        = string
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "name_alias" {
  description = "(optional)"
  type        = string
  default     = null
}

