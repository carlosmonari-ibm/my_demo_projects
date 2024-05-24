resource "ibm_is_instance" "server" {
  name            = "my-server"
  profile         = "bx2-4x16"
  image           = "r006-ea893a5a-ee32-4966-8c07-26f33e7c46d3"
  primary_network = {
    id = "0747-96243b55-472a-4479-b09e-a6df1e18ab0a"
  }
  keys = ["${var.iaas_classic_api_key}"]
}
