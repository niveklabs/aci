module "aci_port_security_policy" {
  source = "./modules/aci/r/aci_port_security_policy"

  # annotation - (optional) is a type of string
  annotation = null
  # description - (optional) is a type of string
  description = null
  # maximum - (optional) is a type of string
  maximum = null
  # mode - (optional) is a type of string
  mode = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
  # timeout - (optional) is a type of string
  timeout = null
  # violation - (optional) is a type of string
  violation = null
}
