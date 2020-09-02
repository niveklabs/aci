module "aci_epg_to_domain" {
  source = "./modules/aci/d/aci_epg_to_domain"

  # annotation - (optional) is a type of string
  annotation = null
  # application_epg_dn - (required) is a type of string
  application_epg_dn = null
  # binding_type - (optional) is a type of string
  binding_type = null
  # class_pref - (optional) is a type of string
  class_pref = null
  # delimiter - (optional) is a type of string
  delimiter = null
  # description - (optional) is a type of string
  description = null
  # encap - (optional) is a type of string
  encap = null
  # encap_mode - (optional) is a type of string
  encap_mode = null
  # epg_cos - (optional) is a type of string
  epg_cos = null
  # epg_cos_pref - (optional) is a type of string
  epg_cos_pref = null
  # instr_imedcy - (optional) is a type of string
  instr_imedcy = null
  # lag_policy_name - (optional) is a type of string
  lag_policy_name = null
  # netflow_dir - (optional) is a type of string
  netflow_dir = null
  # netflow_pref - (optional) is a type of string
  netflow_pref = null
  # num_ports - (optional) is a type of string
  num_ports = null
  # port_allocation - (optional) is a type of string
  port_allocation = null
  # primary_encap - (optional) is a type of string
  primary_encap = null
  # primary_encap_inner - (optional) is a type of string
  primary_encap_inner = null
  # res_imedcy - (optional) is a type of string
  res_imedcy = null
  # secondary_encap_inner - (optional) is a type of string
  secondary_encap_inner = null
  # switching_mode - (optional) is a type of string
  switching_mode = null
  # tdn - (required) is a type of string
  tdn = null
}
