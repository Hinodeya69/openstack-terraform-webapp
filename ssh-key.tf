# Define ssh to config in instance

resource "openstack_compute_keypair_v2" "user_key" {
  name       = "terraform"
  public_key = file("${path.module}/terraform.pub") 
}

