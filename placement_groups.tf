resource "hcloud_placement_group" "spread_1" {
  name   = "spread-1"
  type   = "spread"
  labels = {}
}
