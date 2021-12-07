    resource "aci_subnet" "ten-o-three" {
        parent_dn        = aci_bridge_domain.terra-bd.id
        description      = "subnet"
        ip               = "10.0.3.28/27"
    }
