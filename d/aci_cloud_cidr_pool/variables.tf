variable "addr" {
  description = "(required)"
  type        = string
}

variable "annotation" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cloud_context_profile_dn" {
  description = "(required)"
  type        = string
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name_alias" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "primary" {
  description = "(optional)"
  type        = string
  default     = null
}

