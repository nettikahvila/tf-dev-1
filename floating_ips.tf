resource "hcloud_floating_ip" "inbound_ipv4_1" {
  type          = "ipv4"
  home_location = data.hcloud_location.hel1.name
}
