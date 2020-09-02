module "aci_rest" {
  source = "./modules/aci/r/aci_rest"

  # class_name - (optional) is a type of string
  class_name = null
  # content - (optional) is a type of map of string
  content = {}
  # path - (required) is a type of string
  path = null
  # payload - (optional) is a type of string
  payload = null
}
