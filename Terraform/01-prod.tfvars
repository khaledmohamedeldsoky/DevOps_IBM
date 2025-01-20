# ----------- All ----------- #
# -var="ibmcloud_api_key=$IC_API_KEY"
# ----------- Network ----------- #
# region_eu_gb    = "eu-gb"
# zone_us_south_1 = "us-south-1"
# zone_eu_gb_2    = "eu-gb-2"
region_eu_de = "eu-de"
zone_eu_de_2 = "eu-de-2"



cider_block_192_168_1 = "192.168.1.0/24"
cider_block_192_168_2 = "192.168.2.0/24"
cider_block_192_168_3 = "192.168.3.0/24"

# ----------- Security ----------- #
ssh_key_master_path = "./ssh_public_key/master.pub"
ssh_key_mohsen_path = "./ssh_public_key/mohsen.pub"
ssh_key_node_path   = "./ssh_public_key/node.pub"

direction_inbound  = "inbound"
direction_outbound = "outbound"

remote_0 = "0.0.0.0/0"

port_max_22 = "22"
port_min_22 = "22"

port_max_443 = "443"
port_min_443 = "443"

port_max_80 = "80"
port_min_80 = "80"

port_min_53 = "53"
port_max_53 = "53"

ssh_type_rsa = "rsa"


# ----------- Compute ----------- #
profile_cpu2_ram8  = "bx2-2x8"
profile_cpu8_ram32 = "bx2-8x32"
