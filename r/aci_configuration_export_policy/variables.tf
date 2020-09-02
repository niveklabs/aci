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

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "format" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "include_secure_fields" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "max_snapshot_count" {
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

variable "relation_config_rs_export_destination" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_config_rs_export_scheduler" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_config_rs_remote_path" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_trig_rs_triggerable" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "snapshot" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "target_dn" {
  description = "(optional)"
  type        = string
  default     = null
}

