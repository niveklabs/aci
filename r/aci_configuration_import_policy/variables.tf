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

variable "fail_on_decrypt_errors" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "file_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "import_mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "import_type" {
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

variable "relation_config_rs_import_source" {
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

