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

variable "name" {
  description = "(required)"
  type        = string
}

variable "switch1" {
  description = "(required)"
  type        = string
}

variable "switch2" {
  description = "(required)"
  type        = string
}

variable "vpc_domain_policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vpc_explicit_protection_group_id" {
  description = "(optional)"
  type        = string
  default     = null
}

