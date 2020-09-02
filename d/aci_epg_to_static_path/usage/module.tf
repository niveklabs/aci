module "aci_epg_to_static_path" {
  source = "./modules/aci/d/aci_epg_to_static_path"

  # annotation - (optional) is a type of string
  annotation = null
  # application_epg_dn - (required) is a type of string
  application_epg_dn = null
  # description - (optional) is a type of string
  description = null
  # encap - (optional) is a type of string
  encap = null
  # instr_imedcy - (optional) is a type of string
  instr_imedcy = null
  # mode - (optional) is a type of string
  mode = null
  # primary_encap - (optional) is a type of string
  primary_encap = null
  # tdn - (required) is a type of string
  tdn = null
}
