variable "hcloud_token" {
  sensitive = true
}

provider "hcloud" {
  token = var.hcloud_token
}

# resource "hcloud_firewall" "test_1" {
#   name = "test-1"
#   rule {
#     direction = "in"
#     protocol  = "icmp"
#     source_ips = [
#       "0.0.0.0/0",
#       "::/0"
#     ]
#   }

#   rule {
#     direction = "in"
#     protocol  = "tcp"
#     port      = "80-85"
#     source_ips = [
#       "0.0.0.0/0",
#       "::/0"
#     ]
#   }

# }
