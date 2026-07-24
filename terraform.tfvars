compartment_ocid = "ocid1.compartment.oc1..aaaaaaaaun26deael5vk6j6lz2wovda56x7hepw56j66oqkpj5mzoud55gwq"
vcn_name         = "amazon_vcn"
vcn_cidr         = "10.0.1.0/24"
is_ipv6enabled   = false

dns_label = {
  main = "amazonvcn"
}

security_list_name = "amazon_sl"

route_table_name = "amazon_rt"

ssh_source_1 = "10.0.0.0/24"

ssh_source_2 = "10.0.1.0/24"

subnets = {
  app = {
    display_name               = "amazon_pvt_subnet"
    cidr_block                 = "10.0.1.0/25"
    dns_label                  = "amazonpvt"
    prohibit_public_ip_on_vnic = true
  }
}