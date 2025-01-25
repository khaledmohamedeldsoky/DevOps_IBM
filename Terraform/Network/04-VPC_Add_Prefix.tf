resource "ibm_is_vpc_address_prefix" "khaled" {
  name = "prefix-192-168"
  zone = var.zone
  vpc  = var.vpc_id
  cidr = "192.168.0.0/16"
}

resource "ibm_is_vpc_routing_table" "khaled" {
  name = "khaled-routing-table"
  vpc  = var.vpc_id
}

resource "ibm_is_public_gateway" "gateway" {
  name = "khaled-gateway"
  vpc  = var.vpc_id
  zone = var.zone
}
