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

variable "name_alias" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "span_source_group_dn" {
  description = "(required)"
  type        = string
}

variable "tag" {
  description = "(optional)"
  type        = string
  default     = null
}

