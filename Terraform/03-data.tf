# data "ibm_is_image" "image_debian" {
#   name = "ibm-debian-12-12-minimal-amd64-1"
# }

data "ibm_is_image" "image_ubuntu" {
  name = "ibm-ubuntu-22-04-5-minimal-amd64-1"
}

data "ibm_is_floating_ip" "public_ip_master" {
  name = "master"
  depends_on = [
  module.network,
  null_resource.delay
  ]
}