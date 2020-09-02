variable "aggregate" {
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

variable "external_network_instance_profile_dn" {
  description = "(required)"
  type        = string
}

variable "ip" {
  description = "(required)"
  type        = string
}

variable "name_alias" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "scope" {
  description = "(optional)"
  type        = string
  default     = null
}

