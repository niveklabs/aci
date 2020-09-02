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

variable "filter_entry_ids" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "filter_ids" {
  description = "(optional)"
  type        = list(string)
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

variable "prio" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "relation_vz_rs_graph_att" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "scope" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "target_dscp" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tenant_dn" {
  description = "(required)"
  type        = string
}

variable "filter" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      annotation  = string
      description = string
      filter_entry = list(object(
        {
          apply_to_frag     = string
          arp_opc           = string
          d_from_port       = string
          d_to_port         = string
          entry_annotation  = string
          entry_description = string
          entry_name_alias  = string
          ether_t           = string
          filter_entry_name = string
          icmpv4_t          = string
          icmpv6_t          = string
          id                = string
          match_dscp        = string
          prot              = string
          s_from_port       = string
          s_to_port         = string
          stateful          = string
          tcp_rules         = string
        }
      ))
      filter_name = string
      id          = string
      name_alias  = string
    }
  ))
  default = []
}

