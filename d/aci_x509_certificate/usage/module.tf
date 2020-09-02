module "aci_x509_certificate" {
  source = "./modules/aci/d/aci_x509_certificate"

  # annotation - (optional) is a type of string
  annotation = null
  # data - (optional) is a type of string
  data = null
  # description - (optional) is a type of string
  description = null
  # local_user_dn - (required) is a type of string
  local_user_dn = null
  # name - (required) is a type of string
  name = null
  # name_alias - (optional) is a type of string
  name_alias = null
}
