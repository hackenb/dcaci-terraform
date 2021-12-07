terraform {
  required_providers {
    aci = {
      source = "ciscodevnet/aci"
    }
  }
}

provider "aci" {
  # cisco-aci user name
  username = "admin"
  # cisco-aci password
  password = "1234QWer"
  # cisco-aci url
  url      = "https://apic"
  insecure = true
}
