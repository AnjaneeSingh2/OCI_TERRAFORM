provider "oci" {
  auth             = "APIKey"
  tenancy_ocid     = "ocid1.tenancy.oc1..aaaaaaaabu6k373dxjtdouaasv5gsg2ra2eqgftnmy52sf7ozj2wytiwjdyq"
  user_ocid        = "ocid1.user.oc1..aaaaaaaazzq35j3nxcncpmcl4upyj5etuzqor7qso2yemuptdgraf3qjpo6q"
  fingerprint      = "02:7b:84:0d:c9:65:33:88:4b:7e:6d:85:c0:a1:e1:92"
  private_key_path = "/home/www_anjane/terraform_network_template/privkey.pem" # Strict localized context
  region           = "us-ashburn-1"
}