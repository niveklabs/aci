terraform {
  required_providers {
    aci = ">= 0.3.4"
  }
}

resource "aci_contract" "this" {
  annotation               = var.annotation
  description              = var.description
  filter_entry_ids         = var.filter_entry_ids
  filter_ids               = var.filter_ids
  name                     = var.name
  name_alias               = var.name_alias
  prio                     = var.prio
  relation_vz_rs_graph_att = var.relation_vz_rs_graph_att
  scope                    = var.scope
  target_dscp              = var.target_dscp
  tenant_dn                = var.tenant_dn

  dynamic "filter" {
    for_each = var.filter
    content {
      annotation  = filter.value["annotation"]
      description = filter.value["description"]
      filter_name = filter.value["filter_name"]
      name_alias  = filter.value["name_alias"]

      dynamic "filter_entry" {
        for_each = filter.value.filter_entry
        content {
          apply_to_frag     = filter_entry.value["apply_to_frag"]
          arp_opc           = filter_entry.value["arp_opc"]
          d_from_port       = filter_entry.value["d_from_port"]
          d_to_port         = filter_entry.value["d_to_port"]
          entry_annotation  = filter_entry.value["entry_annotation"]
          entry_description = filter_entry.value["entry_description"]
          entry_name_alias  = filter_entry.value["entry_name_alias"]
          ether_t           = filter_entry.value["ether_t"]
          filter_entry_name = filter_entry.value["filter_entry_name"]
          icmpv4_t          = filter_entry.value["icmpv4_t"]
          icmpv6_t          = filter_entry.value["icmpv6_t"]
          match_dscp        = filter_entry.value["match_dscp"]
          prot              = filter_entry.value["prot"]
          s_from_port       = filter_entry.value["s_from_port"]
          s_to_port         = filter_entry.value["s_to_port"]
          stateful          = filter_entry.value["stateful"]
          tcp_rules         = filter_entry.value["tcp_rules"]
        }
      }

    }
  }

}

