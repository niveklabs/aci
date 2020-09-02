# aci Provider

[embedmd]:# (aci.tf)
```tf
provider "aci" {
  version = "0.3.4"

  # cert_name - (optional) is a type of string
  cert_name = null
  # insecure - (optional) is a type of bool
  insecure = null
  # password - (optional) is a type of string
  password = null
  # private_key - (optional) is a type of string
  private_key = null
  # proxy_url - (optional) is a type of string
  proxy_url = null
  # url - (required) is a type of string
  url = null
  # username - (required) is a type of string
  username = null
}
```
